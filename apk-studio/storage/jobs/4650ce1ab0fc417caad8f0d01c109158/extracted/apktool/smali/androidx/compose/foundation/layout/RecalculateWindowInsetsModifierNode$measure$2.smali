.class final Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
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
.field final synthetic $height:I

.field final synthetic $measurable:Landroidx/compose/ui/layout/N;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/N;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    iput-object p2, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->$measurable:Landroidx/compose/ui/layout/N;

    iput p3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->$width:I

    iput p4, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->$height:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0$a;->G()Landroidx/compose/ui/layout/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/layout/x;->f(Landroidx/compose/ui/layout/w;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lm0/q;->d(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->A2(J)V

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b()Landroidx/compose/ui/modifier/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->a(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/v0;

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/layout/x;->f(Landroidx/compose/ui/layout/w;)J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->b()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v7, v6

    int-to-float v6, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v4, v3

    int-to-float v3, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v9, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v9

    invoke-static {v3, v4}, LO/f;->e(J)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/w;->l0(J)J

    move-result-wide v3

    invoke-static {v0}, Landroidx/compose/ui/layout/x;->d(Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/layout/w;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->b()J

    move-result-wide v9

    shr-long v11, v1, v5

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-long/2addr v1, v7

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    shr-long v11, v9, v5

    long-to-int v2, v11

    shr-long v5, v3, v5

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v2, v5

    and-long v5, v9, v7

    long-to-int v6, v5

    and-long/2addr v3, v7

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v6, v3

    iget-object v3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->y2()Landroidx/compose/foundation/layout/t0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/t0;->e()Landroidx/compose/foundation/layout/Q;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Q;->b()I

    move-result v4

    if-ne v4, v0, :cond_2

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Q;->d()I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Q;->c()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Q;->a()I

    move-result v3

    if-eq v3, v6, :cond_3

    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->y2()Landroidx/compose/foundation/layout/t0;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/layout/Q;

    invoke-direct {v4, v0, v1, v2, v6}, Landroidx/compose/foundation/layout/Q;-><init>(IIII)V

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/foundation/layout/Q;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->y2()Landroidx/compose/foundation/layout/t0;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b()Landroidx/compose/ui/modifier/l;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->z2(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->$measurable:Landroidx/compose/ui/layout/N;

    sget-object v1, Lm0/b;->b:Lm0/b$a;

    iget v2, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->$width:I

    iget v3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->$height:I

    invoke-virtual {v1, v2, v3}, Lm0/b$a;->c(II)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/o0$a;->H(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    return-void
.end method
