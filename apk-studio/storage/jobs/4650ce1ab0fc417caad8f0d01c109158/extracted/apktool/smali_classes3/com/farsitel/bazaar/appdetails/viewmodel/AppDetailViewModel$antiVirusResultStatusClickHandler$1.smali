.class final Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$antiVirusResultStatusClickHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->O2()Lti/p;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;",
        "item",
        "Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;",
        "summaryItem",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$antiVirusResultStatusClickHandler$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;

    check-cast p2, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$antiVirusResultStatusClickHandler$1;->invoke(Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaryItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;->getStatusColor()Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    move-result-object p1

    sget-object v0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->NEUTRAL:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getNoResponseTooltip()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$antiVirusResultStatusClickHandler$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->u2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getNoResponseTooltip()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
