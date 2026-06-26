.class final Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addVpnDescriptionItemIfNeeded$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->N2(Ljava/util/List;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lkotlin/y;",
        "invoke",
        "(Landroid/content/Context;)V",
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
.field final synthetic $appInfo:Lcom/farsitel/bazaar/appdetails/entity/AppInfo;

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addVpnDescriptionItemIfNeeded$2;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addVpnDescriptionItemIfNeeded$2;->$appInfo:Lcom/farsitel/bazaar/appdetails/entity/AppInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addVpnDescriptionItemIfNeeded$2;->invoke(Landroid/content/Context;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addVpnDescriptionItemIfNeeded$2;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addVpnDescriptionItemIfNeeded$2;->$appInfo:Lcom/farsitel/bazaar/appdetails/entity/AppInfo;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getVpnInfo()Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/VpnInfo;->getMoreInfoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->A2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
