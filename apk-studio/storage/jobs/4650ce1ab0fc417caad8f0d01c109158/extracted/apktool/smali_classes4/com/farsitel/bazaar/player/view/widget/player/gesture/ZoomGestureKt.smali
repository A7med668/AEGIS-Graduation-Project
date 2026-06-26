.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;Landroidx/compose/ui/input/pointer/r;Landroidx/compose/runtime/E0;Lti/l;Lti/l;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt;->d(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;Landroidx/compose/ui/input/pointer/r;Landroidx/compose/runtime/E0;Lti/l;Lti/l;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/input/pointer/r;Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt;->e(Landroidx/compose/ui/input/pointer/r;Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/input/pointer/J;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Ljava/util/List;Landroidx/compose/runtime/E0;Landroidx/media3/common/L;Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt;->f(Landroidx/compose/ui/input/pointer/J;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Ljava/util/List;Landroidx/compose/runtime/E0;Landroidx/media3/common/L;Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;)V

    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;Landroidx/compose/ui/input/pointer/r;Landroidx/compose/runtime/E0;Lti/l;Lti/l;)V
    .locals 55

    move-object/from16 v0, p3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->c(Landroidx/compose/runtime/E0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleZoom()F

    move-result v1

    :goto_0
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getZoom()F

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->c(Landroidx/compose/ui/input/pointer/r;F)F

    move-result v25

    cmpg-float v1, v25, v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->c(Landroidx/compose/runtime/E0;)Z

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    mul-float v3, v3, v25

    invoke-static {v3}, Lvi/c;->d(F)I

    move-result v19

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->a()Z

    move-result v20

    const v29, 0xef3fff

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v30}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    mul-float v1, v25, v3

    invoke-static {v1}, Lvi/c;->d(F)I

    move-result v43

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->a()Z

    move-result v44

    const v53, 0xff3fff

    const/16 v54, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v26 .. v54}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/r;Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/B;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/B;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->g()I

    move-result v0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->y()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->b()I

    move-result p0

    invoke-static {v0, p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->n(I)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->m(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v2
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/J;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Ljava/util/List;Landroidx/compose/runtime/E0;Landroidx/media3/common/L;Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;)V
    .locals 31

    move-object/from16 v0, p5

    if-eqz p1, :cond_2

    invoke-static/range {p3 .. p3}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->c(Landroidx/compose/runtime/E0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p4 .. p4}, Landroidx/media3/common/L;->K()Lq1/d;

    move-result-object v1

    iget-object v4, v1, Lq1/d;->a:Lcom/google/common/collect/ImmutableList;

    const-string v1, "cues"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/J;->b()J

    move-result-wide v5

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt;->f(Lm0/e;Ljava/util/List;Ljava/util/List;JLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroidx/compose/runtime/E0;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleZoom()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->b(F)V

    sget-object v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->e()I

    move-result v1

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getZoom()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->b(F)V

    sget-object v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->g()I

    move-result v1

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->b(F)V

    sget-object v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->g()I

    move-result v1

    goto :goto_1

    :goto_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->a()Z

    move-result v20

    const v29, 0xff7dfe

    const/16 v30, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v2 .. v30}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-interface {v8, v0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Landroidx/compose/ui/m;Landroidx/media3/common/L;Landroidx/compose/runtime/E0;Lti/l;Lti/l;Lti/a;)Landroidx/compose/ui/m;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdateZoom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdateSubtitleZoom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPlayerControllerState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    new-instance v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1;

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1;-><init>(Landroidx/compose/runtime/E0;Lti/a;Landroidx/media3/common/L;Lti/l;Lti/l;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
