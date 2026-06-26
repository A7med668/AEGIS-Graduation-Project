.class final Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin$onViewCreated$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;->G(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062.\u0010\u0005\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0004*\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000j\u0002`\u00030\u0000j\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Landroid/content/Intent;",
        "Lcom/farsitel/bazaar/util/core/model/PermissionAndIntentToSettings;",
        "kotlin.jvm.PlatformType",
        "permissionAndIntentToSettings",
        "Lkotlin/y;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $this_with:Landroidx/fragment/app/Fragment;

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin$onViewCreated$1$1$1;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin$onViewCreated$1$1$1;->$this_with:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin$onViewCreated$1$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin$onViewCreated$1$1$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin$onViewCreated$1$1$1;->$fragment:Landroidx/fragment/app/Fragment;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->l2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin$onViewCreated$1$1$1;->$this_with:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin$onViewCreated$1$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;->b(Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;)Landroidx/activity/result/b;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    return-void
.end method
