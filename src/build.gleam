// import esgleam.{Esm, Library}
// import gleam/option.{None}
// 
// pub fn main() {
//   esgleam.Config(
//     outdir: "./js_build",
//     entry_points: ["canvas_gleam.main"],
//     format: Esm,
//     kind: Library,
//     minify: False,
//     target: [],
//     serve: None,
//     sourcemap: False,
//     platform: None,
//     watch: False,
//     raw: "",
//   )
//   |> esgleam.entry("main.gleam")
//   |> esgleam.bundle
// }

import esgleam

pub fn main() {
  esgleam.new("./js_build")
  |> esgleam.entry("canvas_gleam.gleam")
  |> esgleam.bundle
}
