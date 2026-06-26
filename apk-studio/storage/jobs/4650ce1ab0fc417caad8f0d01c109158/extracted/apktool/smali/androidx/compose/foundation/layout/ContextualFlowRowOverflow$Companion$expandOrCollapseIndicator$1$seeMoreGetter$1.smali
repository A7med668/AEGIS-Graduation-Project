.class final Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "state",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lti/p;",
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
.field final synthetic $expandIndicator:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1;->$expandIndicator:Lti/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1;->invoke(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lti/p;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lti/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")",
            "Lti/p;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1;->$expandIndicator:Lti/q;

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1$1;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lti/q;)V

    const p1, 0x3583ef1b

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    return-object p1
.end method
