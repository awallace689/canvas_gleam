import esgleam

pub fn main() {
  esgleam.new("./js_build")
  |> esgleam.entry("canvas_gleam.gleam")
  |> esgleam.bundle
}
