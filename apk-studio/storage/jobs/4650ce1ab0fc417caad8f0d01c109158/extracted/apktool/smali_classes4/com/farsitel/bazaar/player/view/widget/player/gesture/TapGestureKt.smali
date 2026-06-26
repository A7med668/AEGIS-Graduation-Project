.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/input/pointer/J;F)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt;->c(Landroidx/compose/ui/input/pointer/J;F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/input/pointer/J;Landroidx/media3/common/L;FLandroidx/compose/runtime/E0;JLti/l;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt;->d(Landroidx/compose/ui/input/pointer/J;Landroidx/media3/common/L;FLandroidx/compose/runtime/E0;JLti/l;)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/J;F)Z
    .locals 3

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/J;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v0, v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/J;->b()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p0, p0, v0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/J;Landroidx/media3/common/L;FLandroidx/compose/runtime/E0;JLti/l;)V
    .locals 38

    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/L;->getDuration()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_6

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/J;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v6, -0x1

    const/4 v7, 0x1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v8, -0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :goto_0
    mul-int/lit16 v0, v8, 0x2710

    int-to-long v0, v0

    add-long v0, p4, v0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyi/m;->r(JJJ)J

    move-result-wide v0

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    if-ne v8, v6, :cond_3

    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->f()Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->f()Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->f()Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;->a()I

    move-result v2

    :goto_1
    add-int/2addr v2, v7

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->f()Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->f()Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->f()Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;->a()I

    move-result v2

    goto :goto_1

    :goto_3
    new-instance v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    if-lez v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    invoke-direct {v3, v7, v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;-><init>(ZI)V

    const v36, 0xdfffff

    const/16 v37, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v9 .. v37}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static final e(Landroidx/compose/ui/m;Landroidx/media3/common/L;Landroidx/compose/runtime/E0;Lti/a;Lti/l;Lti/a;)Landroidx/compose/ui/m;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdatePosition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTogglePlayPause"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1;

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1;-><init>(Landroidx/compose/runtime/E0;Lti/a;Landroidx/media3/common/L;Lti/a;Lti/l;)V

    invoke-static {p0, v4, v1}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
