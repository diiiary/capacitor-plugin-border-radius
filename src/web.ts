import { WebPlugin } from "@capacitor/core";
import { BorderRadiusPlugin } from "./definitions";

export class BorderRadiusWeb extends WebPlugin implements BorderRadiusPlugin {
  constructor() {
    super({
      name: "BorderRadius",
      platforms: ["web"]
    });
  }

  async setBorderRadius(options: {
    value: number;
  }): Promise<{ value: number }> {
    return options;
  }
}

const BorderRadius = new BorderRadiusWeb();

export { BorderRadius };

import { registerWebPlugin } from "@capacitor/core";
registerWebPlugin(BorderRadius);
