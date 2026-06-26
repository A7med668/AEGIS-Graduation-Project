.class final Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic $animatedVisibilityScope:Landroidx/compose/animation/e;

.field final synthetic $enter:Landroidx/compose/animation/m;

.field final synthetic $exit:Landroidx/compose/animation/o;

.field final synthetic $resizeMode:Landroidx/compose/animation/z$c;

.field final synthetic $sharedContentState:Landroidx/compose/animation/z$d;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/e;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Landroidx/compose/animation/z$d;Landroidx/compose/animation/z$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$animatedVisibilityScope:Landroidx/compose/animation/e;

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$enter:Landroidx/compose/animation/m;

    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$exit:Landroidx/compose/animation/o;

    iput-object p4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/z$d;

    iput-object p5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$resizeMode:Landroidx/compose/animation/z$c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 8

    const p1, -0x18fea505

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBounds.<anonymous> (SharedTransitionScope.kt:736)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$animatedVisibilityScope:Landroidx/compose/animation/e;

    invoke-interface {p1}, Landroidx/compose/animation/e;->b()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$enter:Landroidx/compose/animation/m;

    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$exit:Landroidx/compose/animation/o;

    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/z$d;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/z$d;

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2$1$1;

    invoke-direct {v3, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2$1$1;-><init>(Landroidx/compose/animation/z$d;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lti/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "enter/exit for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/z$d;

    invoke-virtual {p3}, Landroidx/compose/animation/z$d;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/a;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/ui/m;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$resizeMode:Landroidx/compose/animation/z$c;

    instance-of p2, p2, Landroidx/compose/animation/y;

    if-eqz p2, :cond_5

    const p2, -0x30040070

    invoke-interface {v5, p2}, Landroidx/compose/runtime/m;->X(I)V

    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    iget-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$resizeMode:Landroidx/compose/animation/z$c;

    check-cast p3, Landroidx/compose/animation/y;

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/z$d;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/z$d;

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2$2$1;

    invoke-direct {v2, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2$2$1;-><init>(Landroidx/compose/animation/z$d;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lti/a;

    invoke-static {p2, p3, v2}, Landroidx/compose/animation/SkipToLookaheadNodeKt;->b(Landroidx/compose/ui/m;Landroidx/compose/animation/y;Lti/a;)Landroidx/compose/ui/m;

    move-result-object p2

    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_0

    :cond_5
    const p2, -0x2ffa9576

    invoke-interface {v5, p2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :goto_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
