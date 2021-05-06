Assets {
  Id: 14546646123255805020
  Name: "Custom Emissive Glow Transparent_1"
  PlatformAssetType: 13
  SerializationVersion: 84
  CustomMaterialAsset {
    BaseMaterialId: 17619731731262860672
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.85
          B: 0.0562915
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 69
      }
    }
    Assets {
      Id: 17619731731262860672
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
