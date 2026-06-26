.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PlayPauseIcon$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt;->a(ZLandroidx/compose/ui/m;JFILandroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-color$0:J

.field final synthetic $animator:Lcom/farsitel/bazaar/composedesignsystem/animation/e;

.field final synthetic $frame$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h2;Lcom/farsitel/bazaar/composedesignsystem/animation/e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            "Lcom/farsitel/bazaar/composedesignsystem/animation/e;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PlayPauseIcon$1$1;->$frame$delegate:Landroidx/compose/runtime/h2;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PlayPauseIcon$1$1;->$animator:Lcom/farsitel/bazaar/composedesignsystem/animation/e;

    iput-wide p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PlayPauseIcon$1$1;->$$v$c$androidx-compose-ui-graphics-Color$-color$0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PlayPauseIcon$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "$this$Canvas"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PlayPauseIcon$1$1;->$frame$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt;->d(Landroidx/compose/runtime/h2;)F

    move-result v0

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v0, v3

    iget-object v3, v1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PlayPauseIcon$1$1;->$frame$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v3}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt;->d(Landroidx/compose/runtime/h2;)F

    move-result v3

    const/high16 v4, -0x3f600000    # -5.0f

    const/high16 v5, 0x42c80000    # 100.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    invoke-static {}, Landroidx/compose/animation/core/I;->n()Landroidx/compose/animation/core/B;

    move-result-object v3

    iget-object v6, v1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PlayPauseIcon$1$1;->$frame$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt;->d(Landroidx/compose/runtime/h2;)F

    move-result v6

    div-float/2addr v6, v5

    invoke-interface {v3, v6}, Landroidx/compose/animation/core/B;->a(F)F

    move-result v3

    mul-float v3, v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PlayPauseIcon$1$1;->$frame$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v3}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt;->d(Landroidx/compose/runtime/h2;)F

    move-result v3

    const/high16 v6, 0x43f20000    # 484.0f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_1

    invoke-static {}, Landroidx/compose/animation/core/I;->n()Landroidx/compose/animation/core/B;

    move-result-object v3

    iget-object v6, v1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PlayPauseIcon$1$1;->$frame$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt;->d(Landroidx/compose/runtime/h2;)F

    move-result v6

    sub-float/2addr v6, v5

    const/high16 v5, 0x43c00000    # 384.0f

    div-float/2addr v6, v5

    invoke-interface {v3, v6}, Landroidx/compose/animation/core/B;->a(F)F

    move-result v3

    const/high16 v5, 0x42be0000    # 95.0f

    mul-float v3, v3, v5

    add-float/2addr v3, v4

    goto :goto_0

    :cond_1
    const/high16 v3, 0x42b40000    # 90.0f

    :goto_0
    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {v4}, Lm0/i;->k(F)F

    move-result v4

    invoke-interface {v2, v4}, Lm0/e;->t1(F)F

    move-result v4

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const v6, 0x3fb9999a    # 1.45f

    mul-float v5, v5, v6

    div-float/2addr v5, v4

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float v6, v6, v8

    div-float/2addr v6, v4

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, LO/m;->b(J)J

    move-result-wide v8

    shr-long v7, v8, v7

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v2}, Lm0/e;->getDensity()F

    move-result v7

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v0, v12, v0

    mul-float v7, v7, v0

    add-float v13, v4, v7

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, LO/m;->b(J)J

    move-result-wide v7

    and-long/2addr v7, v10

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v0, v1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PlayPauseIcon$1$1;->$animator:Lcom/farsitel/bazaar/composedesignsystem/animation/e;

    iget-wide v7, v1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PlayPauseIcon$1$1;->$$v$c$androidx-compose-ui-graphics-Color$-color$0:J

    iget-object v4, v1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PlayPauseIcon$1$1;->$frame$delegate:Landroidx/compose/runtime/h2;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v9

    invoke-interface {v9, v13, v14}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    :try_start_0
    sget-object v15, LO/f;->b:LO/f$a;

    invoke-virtual {v15}, LO/f$a;->c()J

    move-result-wide v9

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    move/from16 v17, v13

    :try_start_1
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    move-result-wide v12

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/p0;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v1

    invoke-interface {v1, v5, v6, v9, v10}, Landroidx/compose/ui/graphics/drawscope/i;->f(FFJ)V

    invoke-virtual {v15}, LO/f$a;->c()J

    move-result-wide v5

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    move-result-wide v9

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/p0;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-object/from16 v18, v4

    :try_start_3
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v4

    invoke-interface {v4, v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/i;->g(FJ)V

    invoke-static/range {v18 .. v18}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt;->d(Landroidx/compose/runtime/h2;)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/farsitel/bazaar/composedesignsystem/animation/e;->a(Landroidx/compose/ui/graphics/drawscope/f;F)Landroidx/compose/ui/graphics/Path;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-wide v4, v9

    const/16 v10, 0x3c

    move-object v6, v11

    const/4 v11, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-wide/from16 v18, v4

    move-wide v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object v0, v15

    move-object/from16 v21, v20

    move-wide/from16 v22, v18

    move/from16 v18, v14

    move-wide/from16 v14, v22

    :try_start_4
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->l(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    invoke-virtual {v0}, LO/f$a;->c()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    move-result-wide v8

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface {v0, v11, v10, v6, v7}, Landroidx/compose/ui/graphics/drawscope/i;->f(FFJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v19, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v22, v19

    move-wide/from16 v19, v12

    move-wide/from16 v12, v22

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    :try_start_6
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->l(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    move-object/from16 v2, v16

    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    invoke-interface {v1, v14, v15}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    move-wide/from16 v3, v19

    move-object/from16 v6, v21

    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    move/from16 v5, v17

    neg-float v1, v5

    move/from16 v7, v18

    neg-float v2, v7

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    return-void

    :catchall_0
    move-exception v0

    move/from16 v5, v17

    move/from16 v7, v18

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move/from16 v5, v17

    move/from16 v7, v18

    move-wide/from16 v3, v19

    move-object/from16 v6, v21

    goto :goto_4

    :catchall_2
    move-exception v0

    move/from16 v5, v17

    move/from16 v7, v18

    move-wide/from16 v3, v19

    :goto_1
    move-object/from16 v6, v21

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v2, v16

    move/from16 v5, v17

    move/from16 v7, v18

    move-wide/from16 v3, v19

    move-object/from16 v6, v21

    goto :goto_2

    :catchall_4
    move-exception v0

    move-wide v3, v12

    move/from16 v5, v17

    move/from16 v7, v18

    move-object/from16 v6, v21

    move-wide v12, v8

    :goto_2
    :try_start_a
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/p0;->l()V

    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_3

    :catchall_6
    move-exception v0

    move-wide v3, v12

    move/from16 v5, v17

    move/from16 v7, v18

    goto :goto_1

    :catchall_7
    move-exception v0

    move-object v6, v11

    move-wide v3, v12

    move v7, v14

    move/from16 v5, v17

    move-wide v14, v9

    :goto_3
    :try_start_b
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/p0;->l()V

    invoke-interface {v1, v14, v15}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_4

    :catchall_9
    move-exception v0

    move-object v6, v11

    move-wide v3, v12

    move v7, v14

    move/from16 v5, v17

    :goto_4
    :try_start_c
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/p0;->l()V

    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_5

    :catchall_b
    move-exception v0

    move v7, v14

    move/from16 v5, v17

    goto :goto_5

    :catchall_c
    move-exception v0

    move v5, v13

    move v7, v14

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v1

    neg-float v2, v5

    neg-float v3, v7

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    throw v0
.end method
