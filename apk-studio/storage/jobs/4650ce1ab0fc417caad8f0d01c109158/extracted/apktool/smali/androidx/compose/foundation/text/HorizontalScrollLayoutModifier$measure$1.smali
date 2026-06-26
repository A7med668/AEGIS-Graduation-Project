.class final Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
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

.field final synthetic $this_measure:Landroidx/compose/ui/layout/U;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/U;Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;Landroidx/compose/ui/layout/o0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/U;

    iput-object p2, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    iput p4, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$width:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/U;

    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->a()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->d()Landroidx/compose/ui/text/input/g0;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->c()Lti/a;

    move-result-object v3

    invoke-interface {v3}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/G;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/foundation/text/G;->f()Landroidx/compose/ui/text/d1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/U;

    invoke-interface {v4}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldScrollKt;->a(Lm0/e;ILandroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/d1;ZI)LO/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->b()Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget v3, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$width:I

    iget-object v4, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->k(Landroidx/compose/foundation/gestures/Orientation;LO/h;II)V

    iget-object v0, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->b()Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    return-void
.end method
