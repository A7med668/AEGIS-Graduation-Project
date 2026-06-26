.class final Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;
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
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "canExpand",
        "",
        "shownItemCount",
        "Landroidx/compose/ui/layout/N;",
        "invoke",
        "(ZI)Landroidx/compose/ui/layout/N;",
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
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/A0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;->this$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/A0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZI)Landroidx/compose/ui/layout/N;
    .locals 4

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;->this$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    invoke-static {v1}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->d(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/A0;

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;->this$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->c(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/N;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;->invoke(ZI)Landroidx/compose/ui/layout/N;

    move-result-object p1

    return-object p1
.end method
