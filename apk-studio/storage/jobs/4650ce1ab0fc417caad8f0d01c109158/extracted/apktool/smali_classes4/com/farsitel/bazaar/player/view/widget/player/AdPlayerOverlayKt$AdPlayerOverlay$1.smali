.class final Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt;->e(Lcom/farsitel/bazaar/player/model/AdPlaybackState;Ljava/lang/String;ZZLti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;III)V
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
.field final synthetic $adPlaybackState:Lcom/farsitel/bazaar/player/model/AdPlaybackState;

.field final synthetic $enableClickInteraction:Z

.field final synthetic $isMuted:Z

.field final synthetic $isPlaying:Z

.field final synthetic $onAdvertiserClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onBackClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onMuteClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onPlayPauseClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onSkipClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $timerLottieUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/model/AdPlaybackState;ZZLti/a;Lti/a;Lti/a;Ljava/lang/String;ZLti/a;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/model/AdPlaybackState;",
            "ZZ",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Ljava/lang/String;",
            "Z",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;->$adPlaybackState:Lcom/farsitel/bazaar/player/model/AdPlaybackState;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;->$enableClickInteraction:Z

    iput-boolean p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;->$isPlaying:Z

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;->$onPlayPauseClick:Lti/a;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;->$onBackClick:Lti/a;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;->$onAdvertiserClick:Lti/a;

    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;->$timerLottieUrl:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;->$isMuted:Z

    iput-object p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;->$onSkipClick:Lti/a;

    iput-object p10, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;->$onMuteClick:Lti/a;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.player.view.widget.player.AdPlayerOverlay.<anonymous> (AdPlayerOverlay.kt:93)"

    const v3, 0x7c202e6

    move/from16 v5, p3

    invoke-static {v3, v5, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;->$adPlaybackState:Lcom/farsitel/bazaar/player/model/AdPlaybackState;

    instance-of v2, v1, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, v3

    :goto_0
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->getEnableClickInteraction()Z

    move-result v1

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_2
    iget-boolean v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;->$enableClickInteraction:Z

    goto :goto_1

    :goto_2
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Landroidx/compose/ui/t;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->d(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    iget-boolean v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;->$isPlaying:Z

    move v3, v2

    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;->$onPlayPauseClick:Lti/a;

    iget-object v8, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;->$onBackClick:Lti/a;

    iget-object v10, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;->$onAdvertiserClick:Lti/a;

    iget-object v11, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;->$timerLottieUrl:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;->$isMuted:Z

    iget-object v13, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;->$onSkipClick:Lti/a;

    iget-object v14, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$1;->$onMuteClick:Lti/a;

    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v5

    invoke-static {v4, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v15

    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v17

    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v0

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move v1, v3

    const/4 v3, 0x0

    move-object/from16 v2, v17

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt;->w(ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    move v15, v1

    move-object v2, v8

    const/4 v8, 0x4

    const/4 v4, 0x0

    move v5, v7

    const/4 v7, 0x6

    move-object/from16 v6, p2

    move-object v1, v0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt;->D(Landroidx/compose/foundation/layout/h;Lti/a;Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V

    move-object v4, v6

    if-nez v9, :cond_7

    const v0, 0x3deaa70e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_4

    :cond_7
    const v0, 0x3deaa70f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    const/4 v8, 0x0

    move-object v3, v11

    const/16 v11, 0x40

    move-object v2, v9

    move v5, v12

    move-object v6, v13

    move-object v7, v14

    const/4 v10, 0x6

    move-object v9, v4

    move v4, v15

    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt;->u(Landroidx/compose/foundation/layout/h;Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;Ljava/lang/String;ZZLti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->Q()V

    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void
.end method
