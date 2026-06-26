.class public abstract Landroidx/compose/foundation/BackgroundKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;F)Landroidx/compose/ui/m;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p3, p1, p2}, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;-><init>(FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lti/l;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    move-object v3, p1

    move-object v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/R1;Lti/l;ILkotlin/jvm/internal/i;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;FILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;F)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;
    .locals 10

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;-><init>(JLandroidx/compose/ui/graphics/R1;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lti/l;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Landroidx/compose/foundation/BackgroundElement;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/R1;Lti/l;ILkotlin/jvm/internal/i;)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
