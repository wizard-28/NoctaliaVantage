SysfsProperty {
    id: root

    required property string file
    readonly property string basePath: "/sys/bus/platform/drivers/ideapad_acpi/VPC2004:00"

    path: basePath + "/" + file
}
