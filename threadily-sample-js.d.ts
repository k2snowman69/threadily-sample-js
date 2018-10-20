import { ThreadilySample } from "threadily-sample-cpp";
export * from "threadily-sample-cpp";

declare module "threadily-sample-js" {
  export default function Module(emscriptenArgs: any): ThreadilySample;
}
