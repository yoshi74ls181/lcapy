P 1 0; down, v_=v_{in}(t)
R1 1 2; right
R2 2 3; right
C1 2 4; up
C2 3 9; down
W 4 5; right
W 5 6; right
W 6 7; down=0
W 7 8; right=0.5
E 7 0 opamp 3 11 A; right, mirror, scale=0.75, size=0.75
W 5 11; down=0.5
P 8 10; down, v^=v_{out}(t)
W 0 9; right
W 9 10; right
;draw_nodes=connections, label_nodes=False, help_lines=1
