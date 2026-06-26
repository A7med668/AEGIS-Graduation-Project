.class final Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appInfoAlertHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lcom/farsitel/bazaar/sessionapiinstall/state/b;Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lcom/farsitel/bazaar/sessionapiinstall/a;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;LP4/c;LD5/a;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/base/network/manager/c;Lcom/farsitel/bazaar/referrerdata/usecases/a;Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;LLa/a;Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appInfoAlertHelper$2;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;
    .locals 7

    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appInfoAlertHelper$2;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-static {v1}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v1

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appInfoAlertHelper$2;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-static {v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Y1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appInfoAlertHelper$2$1;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appInfoAlertHelper$2;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-direct {v3, v4}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appInfoAlertHelper$2$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    new-instance v4, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appInfoAlertHelper$2$2;

    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appInfoAlertHelper$2;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-direct {v4, v5}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appInfoAlertHelper$2$2;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appInfoAlertHelper$2$3;

    iget-object v6, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appInfoAlertHelper$2;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-virtual {v6}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->f3()Lcom/farsitel/bazaar/base/network/manager/c;

    move-result-object v6

    invoke-interface {v6}, Lcom/farsitel/bazaar/base/network/manager/c;->d()Lkotlinx/coroutines/flow/z;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appInfoAlertHelper$2$3;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;-><init>(Lkotlinx/coroutines/M;Lcom/farsitel/bazaar/util/core/g;Lti/a;Lti/a;Lti/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appInfoAlertHelper$2;->invoke()Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;

    move-result-object v0

    return-object v0
.end method
