import QtQuick 2.6

Item {
    property string name: "2:1"
    property var windows: [
        {
            row: 0,
            rowSpan: 5,
            column: 0,
            columnSpan: 12
        },
        {
            row: 0,
            rowSpan: 6,
            column: 3,
            columnSpan: 12
        },
        {
            row: 0,
            rowSpan: 5,
            column: 7,
            columnSpan: 12
        }
    ]
}
