.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/runtime/E0;Landroidx/media3/common/L;J)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->g(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/runtime/E0;Landroidx/media3/common/L;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lm0/e;Ljava/util/List;JJJFFLandroidx/compose/runtime/E0;)I
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->h(Lm0/e;Ljava/util/List;JJJFFLandroidx/compose/runtime/E0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(ILcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Lti/a;Lti/a;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->i(ILcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Lti/a;Lti/a;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/E0;)V
    .locals 0

    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->m(Landroidx/compose/runtime/E0;)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/E0;)V
    .locals 0

    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->n(Landroidx/compose/runtime/E0;)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroidx/compose/ui/input/pointer/B;JJLandroidx/media3/common/L;Lti/l;Lti/l;Lti/l;Lti/l;)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->r(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroidx/compose/ui/input/pointer/B;JJLandroidx/media3/common/L;Lti/l;Lti/l;Lti/l;Lti/l;)V

    return-void
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/runtime/E0;Landroidx/media3/common/L;J)Z
    .locals 4

    invoke-interface {p1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->g()I

    move-result v0

    sget-object v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroidx/media3/common/L;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->y()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->l()LO/h;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->l(Landroidx/compose/ui/input/pointer/J;LO/h;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lm0/e;Ljava/util/List;JJJFFLandroidx/compose/runtime/E0;)I
    .locals 13

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v4, v1, v2

    if-lez v4, :cond_1

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    invoke-static/range {p10 .. p10}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->g(Landroidx/compose/runtime/E0;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->c()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->b()I

    move-result p0

    return p0

    :cond_1
    cmpl-float v1, v2, v1

    if-lez v1, :cond_6

    shr-long v4, p4, v0

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v4, p6, v0

    long-to-int v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    move-object v4, p0

    move-object v5, p1

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v4 .. v12}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt;->e(Lm0/e;Ljava/util/List;JJFFLandroidx/compose/runtime/E0;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->d()I

    move-result p0

    return p0

    :cond_3
    cmpl-float p0, v2, v3

    if-lez p0, :cond_4

    if-eqz v0, :cond_4

    invoke-static/range {p10 .. p10}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->d(Landroidx/compose/runtime/E0;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->a()I

    move-result p0

    return p0

    :cond_4
    if-lez p0, :cond_5

    if-nez v0, :cond_5

    invoke-static/range {p10 .. p10}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->j(Landroidx/compose/runtime/E0;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->f()I

    move-result p0

    return p0

    :cond_5
    sget-object p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->b()I

    move-result p0

    return p0

    :cond_6
    sget-object p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->b()I

    move-result p0

    return p0
.end method

.method public static final i(ILcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Lti/a;Lti/a;)J
    .locals 2

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->c()I

    move-result v1

    invoke-static {p0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->d()I

    move-result p2

    invoke-static {p0, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    move-result p2

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleDY()F

    move-result p0

    mul-float p0, p0, v1

    float-to-long p0, p0

    return-wide p0

    :cond_1
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->f()I

    move-result p2

    invoke-static {p0, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getVolume()I

    move-result p0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getMinVolume()I

    move-result p2

    sub-int/2addr p0, p2

    int-to-float p0, p0

    mul-float p0, p0, v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getMaxVolume()I

    move-result p2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getMinVolume()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0

    :cond_2
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->a()I

    move-result p2

    invoke-static {p0, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getBrightness()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_1
    mul-float p0, p0, v1

    float-to-long p0, p0

    return-wide p0

    :cond_5
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final j(Landroidx/compose/ui/m;Landroidx/media3/common/L;Landroidx/compose/runtime/E0;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Lti/a;Lti/a;)Landroidx/compose/ui/m;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdatePosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdateBrightness"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdateSubtitleDY"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdateVolume"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPlayerControllerState"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentPosition"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSystemBrightness"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;

    move-object v4, p1

    move-object v2, p2

    move-object v10, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;-><init>(Landroidx/compose/runtime/E0;Lti/a;Landroidx/media3/common/L;Lti/a;Lti/a;Lti/l;Lti/l;Lti/l;Lti/l;)V

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lm0/e;)F
    .locals 1

    const/16 v0, 0xc8

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    invoke-interface {p0, v0}, Lm0/e;->t1(F)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public static final l(Landroidx/compose/ui/input/pointer/J;LO/h;J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p1}, LO/h;->o()F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/J;->b()J

    move-result-wide v2

    shr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1}, LO/h;->p()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p1}, LO/h;->r()F

    move-result v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/J;->b()J

    move-result-wide v2

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    invoke-virtual {p1}, LO/h;->i()F

    move-result p1

    sub-float/2addr p0, p1

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Landroidx/compose/runtime/E0;)V
    .locals 30

    invoke-static/range {p0 .. p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->l(Landroidx/compose/runtime/E0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->b()I

    move-result v2

    const v28, 0xfffdfe

    const/16 v29, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    invoke-static/range {v1 .. v29}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/E0;)V
    .locals 30

    invoke-static/range {p0 .. p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->l(Landroidx/compose/runtime/E0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->b()I

    move-result v2

    const v28, 0xfffdfe

    const/16 v29, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    invoke-static/range {v1 .. v29}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final o(Lm0/e;FJLandroidx/compose/runtime/E0;Lti/l;)V
    .locals 32

    move-wide/from16 v0, p2

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static/range {p0 .. p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->k(Lm0/e;)F

    move-result v2

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lyi/m;->o(FFF)F

    move-result v0

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    mul-float v1, v1, v0

    float-to-int v1, v1

    const v30, 0xffefff

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    move/from16 v18, v1

    invoke-static/range {v3 .. v31}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final p(FJJLandroidx/compose/runtime/E0;Lti/l;)V
    .locals 7

    long-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p0, p0, v1

    add-float/2addr v0, p0

    float-to-long v1, v0

    const-wide/16 v3, 0x0

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Lyi/m;->r(JJJ)J

    move-result-wide p3

    invoke-interface {p5}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->n(Landroidx/compose/runtime/E0;JJ)V

    invoke-interface {p5}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p6, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final q(Lm0/e;FLandroidx/compose/runtime/E0;Lti/l;)V
    .locals 32

    move-object/from16 v0, p2

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-float v1, v2

    div-float v1, p1, v1

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->i()F

    move-result v2

    add-float/2addr v2, v1

    invoke-interface/range {p0 .. p0}, Lm0/e;->getDensity()F

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt;->c(Landroidx/compose/runtime/E0;FF)F

    move-result v25

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    const v30, 0xf7ffff

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v3 .. v31}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final r(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroidx/compose/ui/input/pointer/B;JJLandroidx/media3/common/L;Lti/l;Lti/l;Lti/l;Lti/l;)V
    .locals 13

    invoke-interface {p1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->g()I

    move-result v0

    sget-object v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/input/pointer/B;->j()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p4, p0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float v1, v0, p0

    invoke-interface/range {p8 .. p8}, Landroidx/media3/common/L;->getDuration()J

    move-result-wide v4

    move-object v6, p1

    move-wide/from16 v2, p6

    move-object/from16 v7, p12

    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->p(FJJLandroidx/compose/runtime/E0;Lti/l;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->d()I

    move-result v2

    invoke-static {v0, v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    move-result v2

    const-wide v3, 0xffffffffL

    if-eqz v2, :cond_1

    and-long v0, p4, v3

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/input/pointer/B;->j()J

    move-result-wide v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v0, v1

    move-object/from16 v1, p10

    invoke-static {p0, v0, p1, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->q(Lm0/e;FLandroidx/compose/runtime/E0;Lti/l;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    move-result v2

    if-eqz v2, :cond_2

    and-long v0, p4, v3

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/input/pointer/B;->j()J

    move-result-wide v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v7, v0, v1

    move-object v6, p0

    move-object v10, p1

    move-wide/from16 v8, p6

    move-object/from16 v11, p9

    invoke-static/range {v6 .. v11}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->o(Lm0/e;FJLandroidx/compose/runtime/E0;Lti/l;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    move-result v0

    if-eqz v0, :cond_3

    and-long v0, p4, v3

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/input/pointer/B;->j()J

    move-result-wide v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v7, v0, v1

    move-object v6, p0

    move-object v11, p1

    move-object v10, p2

    move-wide/from16 v8, p6

    move-object/from16 v12, p11

    invoke-static/range {v6 .. v12}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->s(Lm0/e;FJLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroidx/compose/runtime/E0;Lti/l;)V

    :cond_3
    return-void
.end method

.method public static final s(Lm0/e;FJLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroidx/compose/runtime/E0;Lti/l;)V
    .locals 32

    if-eqz p4, :cond_0

    move-wide/from16 v0, p2

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static/range {p0 .. p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->k(Lm0/e;)F

    move-result v2

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lyi/m;->o(FFF)F

    move-result v0

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    mul-float v1, v1, v0

    float-to-int v1, v1

    const v30, 0xffdfff

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    move/from16 v19, v1

    invoke-static/range {v3 .. v31}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getMinVolume()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getMaxVolume()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getMinVolume()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v0, v0, v2

    invoke-static {v0}, Lvi/c;->d(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual/range {p4 .. p4}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getVolume()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
