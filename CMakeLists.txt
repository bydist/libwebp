

function(build package)

    byd__package__check_component(${package})

    byd__autotool__configure__add_components_to_arg(${package})

    #byd__cmake__add(${package})
    byd__autotool__add(${package} SKIP test)

endfunction()


build(${package})
