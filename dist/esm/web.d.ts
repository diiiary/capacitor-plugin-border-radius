import { WebPlugin } from "@capacitor/core";
import { BorderRadiusPlugin } from "./definitions";
export declare class BorderRadiusWeb extends WebPlugin implements BorderRadiusPlugin {
    constructor();
    setBorderRadius(options: {
        value: number;
    }): Promise<{
        value: number;
    }>;
}
declare const BorderRadius: BorderRadiusWeb;
export { BorderRadius };
