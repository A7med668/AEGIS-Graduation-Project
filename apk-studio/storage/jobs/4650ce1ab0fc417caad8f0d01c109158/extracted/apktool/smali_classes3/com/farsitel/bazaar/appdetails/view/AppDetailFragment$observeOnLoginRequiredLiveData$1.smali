.class final Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnLoginRequiredLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->J4(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnLoginRequiredLiveData$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnLoginRequiredLiveData$1;->invoke(Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;)V
    .locals 3

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnLoginRequiredLiveData$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lcom/farsitel/bazaar/launcher/a;->c(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/action/LoginActionType;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->m2(Landroid/content/Intent;)V

    return-void
.end method
