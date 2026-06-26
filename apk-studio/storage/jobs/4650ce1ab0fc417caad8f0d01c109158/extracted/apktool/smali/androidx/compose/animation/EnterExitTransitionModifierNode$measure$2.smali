.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionModifierNode;->p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
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
.field final synthetic $layerBlock:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $offset:J

.field final synthetic $offsetDelta:J

.field final synthetic $placeable:Landroidx/compose/ui/layout/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o0;JJLti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "JJ",
            "Lti/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/o0;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offset:J

    iput-wide p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offsetDelta:J

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$layerBlock:Lti/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 6

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/o0;

    iget-wide v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offset:J

    invoke-static {v2, v3}, Lm0/p;->i(J)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offsetDelta:J

    invoke-static {v2, v3}, Lm0/p;->i(J)I

    move-result v2

    add-int/2addr v2, v0

    iget-wide v3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offset:J

    invoke-static {v3, v4}, Lm0/p;->j(J)I

    move-result v0

    iget-wide v3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offsetDelta:J

    invoke-static {v3, v4}, Lm0/p;->j(J)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$layerBlock:Lti/l;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/o0$a;->b0(Landroidx/compose/ui/layout/o0;IIFLti/l;)V

    return-void
.end method
