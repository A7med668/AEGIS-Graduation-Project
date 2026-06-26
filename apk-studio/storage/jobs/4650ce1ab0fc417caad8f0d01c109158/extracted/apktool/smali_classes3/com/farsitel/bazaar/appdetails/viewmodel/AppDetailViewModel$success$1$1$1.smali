.class final Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$success$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->w4(Lcom/farsitel/bazaar/appdetails/entity/AppDetailPageModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)V
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isVpnConnected",
        "Lkotlin/y;",
        "invoke",
        "(Z)V",
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
.field final synthetic $this_apply:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$success$1$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$success$1$1$1;->$this_apply:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$success$1$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$success$1$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->R1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$success$1$1$1;->$this_apply:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getVpnAlert()Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->n(Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;Z)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$success$1$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->R1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$success$1$1$1;->$this_apply:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->l(Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;ZILjava/lang/Object;)V

    return-void
.end method
