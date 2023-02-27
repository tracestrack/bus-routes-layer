@standard-halo-radius: 1.8;
@standard-halo-fill: rgba(255,255,255,0.8);

#routes {
    [route = "bus"] {
        [zoom >= 10] {
            line-width: 2;
            [hash = '0'] {line-color: "#e65555"; line-offset:-8}
            [hash = '1'] {line-color: "#e6b155"; line-offset:-7}
            [hash = '2'] {line-color: "#ace655"; line-offset:-6}
            [hash = '3'] {line-color: "#44bd6c"; line-offset:-5}
            [hash = '4'] {line-color: "#4193bf"; line-offset:-4}
            [hash = '5'] {line-color: "#533ab5"; line-offset:-3}
            [hash = '6'] {line-color: "#af35bd"; line-offset:-2}
            [hash = '7'] {line-color: "#b53131"; line-offset:-1}
            [hash = '8'] {line-color: "#996c59"; line-offset:0}
            [hash = '9'] {line-color: "#8a854e"; line-offset:1}
            [hash = 'a'] {line-color: "#5a8a4e"; line-offset:2}
            [hash = 'b'] {line-color: "#418279"; line-offset:3}
            [hash = 'c'] {line-color: "#414e87"; line-offset:4}
            [hash = 'd'] {line-color: "#693d85"; line-offset:5}
            [hash = 'e'] {line-color: "#803673"; line-offset:6}
            [hash = 'f'] {line-color: "#802546"; line-offset:7}
        }
    }
}

#routes::topping {
    [route = "bus"] {
        [zoom >= 10] {
            line-join: round;

            [hash = '0'] {line-color: "#e65555"}
            [hash = '1'] {line-color: "#e6b155"}
            [hash = '2'] {line-color: "#ace655"}
            [hash = '3'] {line-color: "#44bd6c"}
            [hash = '4'] {line-color: "#4193bf"}
            [hash = '5'] {line-color: "#533ab5"}
            [hash = '6'] {line-color: "#af35bd"}
            [hash = '7'] {line-color: "#b53131"}
            [hash = '8'] {line-color: "#996c59"}
            [hash = '9'] {line-color: "#8a854e"}
            [hash = 'a'] {line-color: "#5a8a4e"}
            [hash = 'b'] {line-color: "#418279"}
            [hash = 'c'] {line-color: "#414e87"}
            [hash = 'd'] {line-color: "#693d85"}
            [hash = 'e'] {line-color: "#803673"}
            [hash = 'f'] {line-color: "#802546"}

            [zoom >= 14] {
                line-dasharray: 5,75;
                line-width: 15;
                [hash = '0']{line-dash-offset:0;}
                [hash = '1']{line-dash-offset:5;}
                [hash = '2']{line-dash-offset:10;}
                [hash = '3']{line-dash-offset:15;}
                [hash = '4']{line-dash-offset:20;}
                [hash = '5']{line-dash-offset:25;}
                [hash = '6']{line-dash-offset:30;}
                [hash = '7']{line-dash-offset:35;}
                [hash = '8']{line-dash-offset:40;}
                [hash = '9']{line-dash-offset:45;}
                [hash = 'a']{line-dash-offset:50;}
                [hash = 'b']{line-dash-offset:55;}
                [hash = 'c']{line-dash-offset:60;}
                [hash = 'd']{line-dash-offset:65;}
                [hash = 'e']{line-dash-offset:70;}
                [hash = 'f']{line-dash-offset:75;}
            }
        }
    }
}


#routes {
    [route = "tram"] {
        line-join: round;
        line-cap: round;
        line-color: gray;
        line-opacity: 0.9;
        line-width: 5;

        [zoom >= 13] {
            line-width: 10;
        }

        [zoom >= 15] {
            line-width: 12;
        }

        [zoom >= 17] {
            line-width: 14;
        }

        ::core {
            line-color: #abffc3;
            line-opacity: 0.6;
            line-comp-op: screen;
            line-width: 3;
            line-join: round;
            line-cap: round;

            [zoom >= 13] {
                line-width: 4;
            }

            [zoom >= 15] {
                line-width: 7;
            }

            [zoom >= 17] {
                line-width: 10;
            }
        }
    }
}


#stations {
    marker-line-color: "#333333dd";


    [hash = '0'] {marker-fill: "#e65555"}
    [hash = '1'] {marker-fill: "#e6b155"}
    [hash = '2'] {marker-fill: "#ace655"}
    [hash = '3'] {marker-fill: "#44bd6c"}
    [hash = '4'] {marker-fill: "#4193bf"}
    [hash = '5'] {marker-fill: "#533ab5"}
    [hash = '6'] {marker-fill: "#af35bd"}
    [hash = '7'] {marker-fill: "#b53131"}
    [hash = '8'] {marker-fill: "#996c59"}
    [hash = '9'] {marker-fill: "#8a854e"}
    [hash = 'a'] {marker-fill: "#5a8a4e"}
    [hash = 'b'] {marker-fill: "#418279"}
    [hash = 'c'] {marker-fill: "#414e87"}
    [hash = 'd'] {marker-fill: "#693d85"}
    [hash = 'e'] {marker-fill: "#803673"}
    [hash = 'f'] {marker-fill: "#802546"}


    marker-line-width: 1;
    marker-width: 5;
    marker-allow-overlap: true;
    [zoom >= 15] {
        marker-width: 7;
    }
    [zoom >= 16] {
        marker-line-width: 2;
        marker-width: 10;
    }
    [zoom >= 17] {
        marker-line-width: 3;
        marker-width: 20;
    }
}


#routes-text {
    [zoom >= 17] {
        text-name: "[name]";
        text-face-name: @bold-fonts;
        text-placement: line;
        text-halo-fill: "#ffffff";
        text-size: 12;
        text-spacing: 1000;

        [route = "bus"] {
            [zoom >= 17] {
                [hash = '0'] {text-fill: "#e65555"}
                [hash = '1'] {text-fill: "#e6b155"}
                [hash = '2'] {text-fill: "#ace655"}
                [hash = '3'] {text-fill: "#44bd6c"}
                [hash = '4'] {text-fill: "#4193bf"}
                [hash = '5'] {text-fill: "#533ab5"}
                [hash = '6'] {text-fill: "#af35bd"}
                [hash = '7'] {text-fill: "#b53131"}
                [hash = '8'] {text-fill: "#996c59"}
                [hash = '9'] {text-fill: "#8a854e"}
                [hash = 'a'] {text-fill: "#5a8a4e"}
                [hash = 'b'] {text-fill: "#418279"}
                [hash = 'c'] {text-fill: "#414e87"}
                [hash = 'd'] {text-fill: "#693d85"}
                [hash = 'e'] {text-fill: "#803673"}
                [hash = 'f'] {text-fill: "#802546"}
            }
        }
        [route = "tram"] {
            text-fill: gray;
            text-face-name: @bold-fonts;
            text-halo-fill: white;
            text-spacing: 600;
            text-size: 16;
        }
        text-halo-radius: @standard-halo-radius;
        text-dy: 12;
    }
}
