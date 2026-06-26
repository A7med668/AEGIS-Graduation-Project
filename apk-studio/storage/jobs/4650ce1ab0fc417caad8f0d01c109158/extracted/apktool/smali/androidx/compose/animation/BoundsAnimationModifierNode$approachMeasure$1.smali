.class final Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/BoundsAnimationModifierNode;->F0(Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/o0;

.field final synthetic this$0:Landroidx/compose/animation/BoundsAnimationModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/BoundsAnimationModifierNode;Landroidx/compose/ui/layout/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->this$0:Landroidx/compose/animation/BoundsAnimationModifierNode;

    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->this$0:Landroidx/compose/animation/BoundsAnimationModifierNode;

    invoke-static {v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->y2(Landroidx/compose/animation/BoundsAnimationModifierNode;)Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->e()LO/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->this$0:Landroidx/compose/animation/BoundsAnimationModifierNode;

    invoke-virtual {v1}, Landroidx/compose/animation/BoundsAnimationModifierNode;->A2()Landroidx/compose/ui/layout/L;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->this$0:Landroidx/compose/animation/BoundsAnimationModifierNode;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0$a;->G()Landroidx/compose/ui/layout/w;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, p1}, Landroidx/compose/ui/layout/L;->v(Landroidx/compose/ui/layout/o0$a;)Landroidx/compose/ui/layout/w;

    move-result-object v1

    sget-object v4, LO/f;->b:LO/f$a;

    invoke-virtual {v4}, LO/f$a;->c()J

    move-result-wide v4

    invoke-virtual {v2}, Landroidx/compose/animation/BoundsAnimationModifierNode;->z2()Z

    move-result v2

    invoke-interface {v1, v3, v4, v5, v2}, Landroidx/compose/ui/layout/w;->H(Landroidx/compose/ui/layout/w;JZ)J

    move-result-wide v1

    invoke-static {v1, v2}, LO/f;->d(J)LO/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->this$0:Landroidx/compose/animation/BoundsAnimationModifierNode;

    invoke-static {v2}, Landroidx/compose/animation/BoundsAnimationModifierNode;->y2(Landroidx/compose/animation/BoundsAnimationModifierNode;)Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    move-result-object v2

    invoke-virtual {v0}, LO/h;->t()J

    move-result-wide v3

    invoke-virtual {v0}, LO/h;->q()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->h(JJ)V

    invoke-virtual {v0}, LO/h;->t()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->this$0:Landroidx/compose/animation/BoundsAnimationModifierNode;

    invoke-static {v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->y2(Landroidx/compose/animation/BoundsAnimationModifierNode;)Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->c()LO/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO/h;->t()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    sget-object v0, LO/f;->b:LO/f$a;

    invoke-virtual {v0}, LO/f$a;->c()J

    move-result-wide v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LO/f;->t()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LO/f;->p(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    sget-object v0, LO/f;->b:LO/f$a;

    invoke-virtual {v0}, LO/f$a;->c()J

    move-result-wide v0

    :goto_2
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v4, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/o0$a;->H(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    return-void
.end method
