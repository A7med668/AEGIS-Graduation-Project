.class public abstract Landroidx/compose/foundation/ScrollKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/q;Z)Landroidx/compose/ui/m;
    .locals 10

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v3, p3

    move v2, p4

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ScrollKt;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/q;ZZZLandroidx/compose/foundation/O;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/q;ZILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/ScrollKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/q;Z)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/ScrollState;
    .locals 11

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v2, "androidx.compose.foundation.rememberScrollState (Scroll.kt:68)"

    const v3, -0x5746c6c7

    invoke-static {v3, p2, p3, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    new-array v4, v1, [Ljava/lang/Object;

    sget-object p3, Landroidx/compose/foundation/ScrollState;->i:Landroidx/compose/foundation/ScrollState$a;

    invoke-virtual {p3}, Landroidx/compose/foundation/ScrollState$a;->a()LM/w;

    move-result-object v5

    and-int/lit8 p3, p2, 0xe

    xor-int/lit8 p3, p3, 0x6

    const/4 v2, 0x4

    if-le p3, v2, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result p3

    if-nez p3, :cond_4

    :cond_2
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_5

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_6

    :cond_5
    new-instance p2, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;-><init>(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_6
    move-object v7, p2

    check-cast v7, Lti/a;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v4 .. v10}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/ScrollState;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/q;ZZZLandroidx/compose/foundation/O;)Landroidx/compose/ui/m;
    .locals 14

    move/from16 v0, p5

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->k()Landroidx/compose/foundation/interaction/i;

    move-result-object v8

    const/16 v12, 0x100

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v5, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/W;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;ZLandroidx/compose/foundation/O;Landroidx/compose/foundation/gestures/g;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p0

    new-instance v1, Landroidx/compose/foundation/ScrollingLayoutElement;

    invoke-direct {v1, p1, v6, v0}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/ScrollState;ZZ)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/q;ZZZLandroidx/compose/foundation/O;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ScrollKt;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/q;ZZZLandroidx/compose/foundation/O;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/q;Z)Landroidx/compose/ui/m;
    .locals 10

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v3, p3

    move v2, p4

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ScrollKt;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/q;ZZZLandroidx/compose/foundation/O;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/q;ZILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/q;Z)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
