.class final Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$listenOnRequestObb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->F4(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0005\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/y;",
        "kotlin.jvm.PlatformType",
        "it",
        "invoke",
        "(Lkotlin/y;)V",
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
.field final synthetic $appInfoItem:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$listenOnRequestObb$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$listenOnRequestObb$1;->$appInfoItem:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/y;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$listenOnRequestObb$1;->invoke(Lkotlin/y;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lkotlin/y;)V
    .locals 1

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$listenOnRequestObb$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->v4()Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$listenOnRequestObb$1;->$appInfoItem:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/mapper/b;->a(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->j(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    return-void
.end method
