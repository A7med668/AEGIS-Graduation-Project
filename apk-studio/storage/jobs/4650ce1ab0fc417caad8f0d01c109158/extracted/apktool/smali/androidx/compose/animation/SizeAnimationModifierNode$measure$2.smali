.class final Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SizeAnimationModifierNode;->p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
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

.field final synthetic $measuredSize:J

.field final synthetic $placeable:Landroidx/compose/ui/layout/o0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/U;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/animation/SizeAnimationModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$measuredSize:J

    iput p4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$width:I

    iput p5, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$height:I

    iput-object p6, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/U;

    iput-object p7, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    invoke-virtual {v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->z2()Landroidx/compose/ui/e;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$measuredSize:J

    iget v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$width:I

    iget v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$height:I

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Lm0/t;->c(J)J

    move-result-wide v4

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/U;

    invoke-interface {v0}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v9

    iget-object v8, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/o0;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/o0$a;->K(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFILjava/lang/Object;)V

    return-void
.end method
