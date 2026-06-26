.class final Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->p(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "index",
        "Landroidx/compose/foundation/layout/H;",
        "info",
        "",
        "Landroidx/compose/ui/layout/N;",
        "invoke",
        "(ILandroidx/compose/foundation/layout/H;)Ljava/util/List;",
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
.field final synthetic $this_measure:Landroidx/compose/ui/layout/A0;

.field final synthetic this$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/A0;Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;->$this_measure:Landroidx/compose/ui/layout/A0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;->this$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/foundation/layout/H;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;->invoke(ILandroidx/compose/foundation/layout/H;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ILandroidx/compose/foundation/layout/H;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/layout/H;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/N;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;->$this_measure:Landroidx/compose/ui/layout/A0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1$1;

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;->this$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    invoke-direct {v2, v3, p1, p2}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1$1;-><init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;ILandroidx/compose/foundation/layout/H;)V

    const p1, -0xba06400

    const/4 p2, 0x1

    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
