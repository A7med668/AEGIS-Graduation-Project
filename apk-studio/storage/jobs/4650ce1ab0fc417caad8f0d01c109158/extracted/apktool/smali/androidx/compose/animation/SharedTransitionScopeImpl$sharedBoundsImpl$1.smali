.class final Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/m;",
        "invoke",
        "(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $boundsTransform:Landroidx/compose/animation/i;

.field final synthetic $clipInOverlayDuringTransition:Landroidx/compose/animation/z$a;

.field final synthetic $parentTransition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition;"
        }
    .end annotation
.end field

.field final synthetic $placeHolderSize:Landroidx/compose/animation/z$b;

.field final synthetic $renderInOverlayDuringTransition:Z

.field final synthetic $renderOnlyWhenVisible:Z

.field final synthetic $sharedContentState:Landroidx/compose/animation/z$d;

.field final synthetic $visible:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $zIndexInOverlay:F

.field final synthetic this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/z$d;Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/z$b;ZLandroidx/compose/animation/z$a;FZLandroidx/compose/animation/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/z$d;",
            "Landroidx/compose/animation/core/Transition;",
            "Lti/l;",
            "Landroidx/compose/animation/SharedTransitionScopeImpl;",
            "Landroidx/compose/animation/z$b;",
            "Z",
            "Landroidx/compose/animation/z$a;",
            "FZ",
            "Landroidx/compose/animation/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$sharedContentState:Landroidx/compose/animation/z$d;

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/Transition;

    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$visible:Lti/l;

    iput-object p4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iput-boolean p6, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderOnlyWhenVisible:Z

    iput-object p7, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$clipInOverlayDuringTransition:Landroidx/compose/animation/z$a;

    iput p8, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$zIndexInOverlay:F

    iput-boolean p9, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderInOverlayDuringTransition:Z

    iput-object p10, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$boundsTransform:Landroidx/compose/animation/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 13

    move-object v3, p2

    const v0, -0x6de14191

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v1, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous> (SharedTransitionScope.kt:915)"

    move/from16 v4, p3

    invoke-static {v0, v4, v2, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$sharedContentState:Landroidx/compose/animation/z$d;

    invoke-virtual {v0}, Landroidx/compose/animation/z$d;->c()Ljava/lang/Object;

    move-result-object v0

    const v1, -0x15706e74

    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/m;->G(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    invoke-static {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->e(Landroidx/compose/animation/SharedTransitionScopeImpl;Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;

    move-result-object v4

    invoke-interface {p2, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v4

    check-cast v7, Landroidx/compose/animation/SharedElement;

    const v1, -0x15705f8f

    iget-object v4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/Transition;

    invoke-interface {p2, v1, v4}, Landroidx/compose/runtime/m;->G(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/Transition;

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    const v1, 0x67653560

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->X(I)V

    move-object v1, v0

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$visible:Lti/l;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p2, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->v()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v9

    :cond_4
    const v8, 0x4f4141d1

    invoke-interface {p2, v8}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v10

    const-string v11, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SharedTransitionScope.kt:925)"

    if-eqz v10, :cond_5

    invoke-static {v8, v4, v2, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    invoke-interface {v5, v9}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {p2, v8}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v8, v4, v2, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    invoke-interface {v5, v10}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    const/4 v5, 0x0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->d(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    move-object v3, v4

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    :cond_9
    const v0, 0x6769086b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$visible:Lti/l;

    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Unit, kotlin.Boolean>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/A;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti/l;

    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    invoke-interface {v0, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_c

    new-instance v5, Landroidx/compose/animation/core/Y;

    invoke-virtual {v7}, Landroidx/compose/animation/SharedElement;->c()LO/h;

    move-result-object v8

    if-eqz v8, :cond_a

    if-nez v2, :cond_b

    const/4 v4, 0x1

    goto :goto_0

    :cond_a
    move v4, v2

    :cond_b
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v5, v1}, Landroidx/compose/animation/core/Y;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Landroidx/compose/animation/core/Y;

    invoke-virtual {v5, v0}, Landroidx/compose/animation/core/Y;->h(Ljava/lang/Object;)V

    sget v0, Landroidx/compose/animation/core/Y;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v5, v2, p2, v0, v1}, Landroidx/compose/animation/core/TransitionKt;->h(Landroidx/compose/animation/core/m0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    :goto_1
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, -0x156f6ad2

    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/m;->G(ILjava/lang/Object;)V

    sget-object v1, LO/h;->e:LO/h$a;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->c(LO/h$a;)Landroidx/compose/animation/core/o0;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition$a;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose/runtime/m;->T()V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iget-object v5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$boundsTransform:Landroidx/compose/animation/i;

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_d

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_e

    :cond_d
    new-instance v8, Landroidx/compose/animation/BoundsAnimation;

    invoke-direct {v8, v4, v0, v1, v5}, Landroidx/compose/animation/BoundsAnimation;-><init>(Landroidx/compose/animation/z;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/i;)V

    invoke-interface {p2, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v8

    check-cast v2, Landroidx/compose/animation/BoundsAnimation;

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$boundsTransform:Landroidx/compose/animation/i;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/animation/BoundsAnimation;->m(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/i;)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->T()V

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iget-boolean v4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderOnlyWhenVisible:Z

    iget-object v5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$sharedContentState:Landroidx/compose/animation/z$d;

    iget-object v6, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$clipInOverlayDuringTransition:Landroidx/compose/animation/z$a;

    move-object v1, v7

    iget v7, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$zIndexInOverlay:F

    iget-boolean v8, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderInOverlayDuringTransition:Z

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v9, p2

    invoke-static/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->d(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/z$b;ZLandroidx/compose/animation/z$d;Landroidx/compose/animation/z$a;FZLandroidx/compose/runtime/m;I)Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/m;->T()V

    new-instance v1, Landroidx/compose/animation/SharedBoundsNodeElement;

    invoke-direct {v1, v0}, Landroidx/compose/animation/SharedBoundsNodeElement;-><init>(Landroidx/compose/animation/SharedElementInternalState;)V

    invoke-interface {p1, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
