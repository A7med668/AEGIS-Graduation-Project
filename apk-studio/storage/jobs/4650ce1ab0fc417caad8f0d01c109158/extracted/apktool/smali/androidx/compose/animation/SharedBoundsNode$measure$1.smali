.class final Landroidx/compose/animation/SharedBoundsNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedBoundsNode;->p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
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
.field final synthetic $lookaheadSize:J

.field final synthetic $placeable:Landroidx/compose/ui/layout/o0;

.field final synthetic this$0:Landroidx/compose/animation/SharedBoundsNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/animation/SharedBoundsNode;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    iput-object p2, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    iput-wide p3, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$lookaheadSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedBoundsNode$measure$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0$a;->G()Landroidx/compose/ui/layout/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    iget-wide v2, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$lookaheadSize:J

    invoke-static {v1}, Landroidx/compose/animation/SharedBoundsNode;->A2(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/layout/w;

    move-result-object v4

    sget-object v5, LO/f;->b:LO/f$a;

    invoke-virtual {v5}, LO/f$a;->c()J

    move-result-wide v5

    invoke-interface {v4, v0, v5, v6}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    move-result-wide v4

    invoke-static {v1}, Landroidx/compose/animation/SharedBoundsNode;->B2(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->c()LO/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroidx/compose/animation/SharedBoundsNode;->B2(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-static {v4, v5, v2, v3}, LO/i;->c(JJ)LO/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElement;->p(LO/h;)V

    :cond_0
    invoke-static {v4, v5}, LO/f;->d(J)LO/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/o0$a;->H(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    iget-wide v3, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$lookaheadSize:J

    invoke-virtual {v0}, LO/f;->t()J

    move-result-wide v5

    invoke-static {p1}, Landroidx/compose/animation/SharedBoundsNode;->B2(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedBoundsNode;->J2()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/SharedElement;->m(Landroidx/compose/animation/SharedElementInternalState;JJ)V

    :cond_2
    return-void
.end method
