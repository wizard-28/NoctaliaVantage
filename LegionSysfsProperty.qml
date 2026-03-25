SysfsProperty {
    id: root

    required property string file
    readonly property string basePath: "/sys/bus/platform/drivers/legion/PNP0C09:00"

    path: basePath + "/" + file
}
