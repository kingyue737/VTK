vtk_module(vtkDomainsMicroscopy
  GROUPS
    StandAlone
  DEPENDS
    vtkCommonDataModel
    vtkCommonExecutionModel
    vtkIOImage
  PRIVATE_DEPENDS
    vtkIOXML
    vtkFiltersSources
  TEST_DEPENDS
    vtkTestingCore
    vtkTestingRendering
    vtkInteractionImage
    vtkRenderingContext${VTK_RENDERING_BACKEND}
  )
