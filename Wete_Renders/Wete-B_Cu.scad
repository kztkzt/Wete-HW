intersection() {
    linear_extrude(0.1) /*intersection()*/ {
        import("Wete-F_Cu.dxf");
        //import("Wete-F_Mask.dxf");
    }
    import("PCB.stl");
}