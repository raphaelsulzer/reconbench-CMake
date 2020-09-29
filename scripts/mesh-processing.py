import numpy as np
import pymesh
import open3d

# mesh_fullfile=$1 #fichier avec chemin relatif
npts = np.loadtxt("crocodile_statue_config_0.npts", dtype=float)
vertices = npts[:,0:3]
normals = npts[:,3:6]
nx = normals[:,0]
ny = normals[:,1]
nz = normals[:,2]
faces = np.empty(shape=(0,0))
mesh = pymesh.form_mesh(vertices, faces)

# Premiere option pour les normales :
#####################################
# mesh.add_attribute("vertex_normal")
# mesh.set_attribute("vertex_normal", normals)
# pymesh.save_mesh("Outmesh-normals.ply", mesh, "vertex_normal", ascii=True)
# NB : cette méthode ne permet pas d'exporter les normales sous la bonne forme
#####################################

mesh.add_attribute("nx")
mesh.add_attribute("ny")
mesh.add_attribute("nz")
mesh.set_attribute("nx", nx)
mesh.set_attribute("ny", ny)
mesh.set_attribute("nz", nz)

pymesh.save_mesh("Outmesh-normals.ply", mesh, "nx", "ny", "nz", ascii=True)