use dioxus::prelude::*;

pub fn CoolChild() -> Element {
    let head_ = rsx! {
        div {
            div { "asasddasdasd" }
            div { "asasdd1asaassdd23asasddasd" }
            // div { "aasdsdsaasdsddasd" }
        }
    };

    rsx! {
        div {
            {head_}
        }
    }
}
