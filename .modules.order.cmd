cmd_drivers/peni/modules.order := {   echo drivers/peni/gg.ko; :; } | awk '!x[$$0]++' - > drivers/peni/modules.order
