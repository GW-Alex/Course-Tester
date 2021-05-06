Assets {
  Id: 11533392338254225609
  Name: "Random Template Spawner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5411918300060003869
      Objects {
        Id: 5411918300060003869
        Name: "TemplateBundleDummy"
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 293902324697565933
            }
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "62306dd572ee40babf8f4fa5a41af98e"
    OwnerAccountId: "33fbba21cf2b457bafb7f092f8b9d31e"
    OwnerName: "Core_Creator"
    Version: "1.0.0"
    Description: "This is a script that will automatically detect the templates attached to it as custom properties and randomly select to spawn at each random range interval.\r\n\r\nYou configure the settings:\r\nSpawnMinInterval (Set the shortest possible time before spawning)\r\nSpawnMaxInterval (Set the longest possible time before spawning)\r\nInitialSpawnDelay (Set the time to wait before the spawner begins randomly spawning)"
  }
  SerializationVersion: 84
}
