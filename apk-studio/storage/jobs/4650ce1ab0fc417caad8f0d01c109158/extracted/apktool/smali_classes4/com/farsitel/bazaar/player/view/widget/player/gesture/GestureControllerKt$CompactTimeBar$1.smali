.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$CompactTimeBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->b(Landroidx/compose/foundation/layout/h;ZLcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$CompactTimeBar$1;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$CompactTimeBar$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.player.view.widget.player.gesture.CompactTimeBar.<anonymous> (GestureController.kt:526)"

    const v3, -0x5a9e67fd

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1

    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v1

    check-cast v7, Landroidx/compose/foundation/interaction/i;

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$CompactTimeBar$1;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;->b()J

    move-result-wide v3

    sget-object v12, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v13, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v1

    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v6, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v5, v11, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->D()J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3f4ccccd    # 0.8f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Landroidx/compose/ui/graphics/x0;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v6, v8, v1

    invoke-static {v8}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/m0$a;->j(Landroidx/compose/ui/graphics/m0$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->d(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->d()F

    move-result v14

    const/16 v17, 0xd

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2

    sget-object v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$CompactTimeBar$1$2$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$CompactTimeBar$1$2$1;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lti/l;

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_3

    sget-object v5, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$CompactTimeBar$1$3$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$CompactTimeBar$1$3$1;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lti/a;

    iget-object v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$CompactTimeBar$1;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    const v12, 0x30db0

    const/16 v13, 0x180

    move-wide/from16 v22, v3

    move-object v4, v1

    move-wide/from16 v1, v22

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v13}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->b(JZLti/l;Lti/a;Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/runtime/z0;ZLandroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void
.end method
