declare module "@capacitor/core" {
  interface PluginRegistry {
    BorderRadius: BorderRadiusPlugin;
  }
}

export interface BorderRadiusPlugin {
  setBorderRadius(options: { value: number }): Promise<{ value: number }>;
}
