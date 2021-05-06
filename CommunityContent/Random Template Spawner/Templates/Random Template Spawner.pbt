Assets {
  Id: 6635903856327931480
  Name: "Random Template Spawner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11798479623351662230
      Objects {
        Id: 11798479623351662230
        Name: "Random Template Spawner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 795940394064482971
        UnregisteredParameters {
          Overrides {
            Name: "cs:SpawnMinInterval"
            Float: 10
          }
          Overrides {
            Name: "cs:SpawnMaxInterval"
            Float: 8
          }
          Overrides {
            Name: "cs:InitialSpawnDelay"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15754756427433159209
          }
        }
      }
      Objects {
        Id: 795940394064482971
        Name: "EditorArrow"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11798479623351662230
        ChildIds: 8784206294522362405
        ChildIds: 18073476818933596424
        ChildIds: 6601610018192638774
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 8784206294522362405
        Name: "Street Sign - Rectangle"
        Transform {
          Location {
            X: -17.6104317
            Z: 200
          }
          Rotation {
            Roll: 89.999939
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 795940394064482971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10636544845836683443
            }
          }
          Overrides {
            Name: "ma:Sign_Face:id"
            AssetReference {
              Id: 2002423974856383344
            }
          }
          Overrides {
            Name: "ma:Sign_Face:color"
            Color {
              G: 0.854992628
              B: 0.0561284907
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3433416882178080463
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18073476818933596424
        Name: "Street Sign - Triangle"
        Transform {
          Location {
            X: 35.2208595
            Z: 200
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -89.9999924
            Roll: 89.9999542
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 795940394064482971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10636544845836683443
            }
          }
          Overrides {
            Name: "ma:Sign_Face:id"
            AssetReference {
              Id: 2002423974856383344
            }
          }
          Overrides {
            Name: "ma:Sign_Face:color"
            Color {
              G: 0.854992628
              B: 0.0561284907
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4543315673208588897
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6601610018192638774
        Name: "DesignerArrow"
        Transform {
          Location {
            X: -17.6104317
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 795940394064482971
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3377565599467952823
          }
        }
      }
    }
    Assets {
      Id: 3433416882178080463
      Name: "Street Sign - Rectangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_street-sign_rectangle_001"
      }
    }
    Assets {
      Id: 4543315673208588897
      Name: "Street Sign - Triangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_street-sign_triangle_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This is a script that will automatically detect the templates attached to it as custom properties and randomly select to spawn at each random range interval.\r\n\r\nYou configure the settings:\r\nSpawnMinInterval (Set the shortest possible time before spawning)\r\nSpawnMaxInterval (Set the longest possible time before spawning)\r\nInitialSpawnDelay (Set the time to wait before the spawner begins randomly spawning)"
  }
  SerializationVersion: 84
  DirectlyPublished: true
}
