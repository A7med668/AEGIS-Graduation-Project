.class final Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
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
        "Landroidx/compose/ui/layout/o0$a;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/layout/o0$a;)V",
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
.field final synthetic $p:Landroidx/compose/ui/layout/o0;

.field final synthetic $sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field final synthetic $this_layout:Landroidx/compose/ui/layout/U;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/U;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/ui/layout/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->$this_layout:Landroidx/compose/ui/layout/U;

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->$sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->$p:Landroidx/compose/ui/layout/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0$a;->G()Landroidx/compose/ui/layout/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->$this_layout:Landroidx/compose/ui/layout/U;

    invoke-interface {v1}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->$sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->t(Landroidx/compose/ui/layout/w;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->$sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->s(Landroidx/compose/ui/layout/w;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->$p:Landroidx/compose/ui/layout/o0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/o0$a;->H(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    return-void
.end method
