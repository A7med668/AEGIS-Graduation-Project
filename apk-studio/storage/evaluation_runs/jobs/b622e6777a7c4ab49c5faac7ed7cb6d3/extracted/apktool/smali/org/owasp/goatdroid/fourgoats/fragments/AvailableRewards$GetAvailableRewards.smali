.class Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;
.super Landroid/os/AsyncTask;
.source "AvailableRewards.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetAvailableRewards"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;)V
    .locals 0

    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;-><init>(Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->doInBackground([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 10

    const/4 v7, 0x1

    const/4 v9, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    new-instance v2, Lorg/owasp/goatdroid/fourgoats/rest/rewards/RewardsRequest;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->context:Landroid/content/Context;

    invoke-direct {v2, v6}, Lorg/owasp/goatdroid/fourgoats/rest/rewards/RewardsRequest;-><init>(Landroid/content/Context;)V

    :try_start_0
    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    :goto_0
    return-object v6

    :cond_0
    invoke-virtual {v2, v4}, Lorg/owasp/goatdroid/fourgoats/rest/rewards/RewardsRequest;->getAllRewards(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v7, :cond_1

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    invoke-virtual {v6, v3}, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->bindListView(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->context:Landroid/content/Context;

    const-string v7, "Something weird happened"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->startActivity(Landroid/content/Intent;)V

    new-array v6, v9, [Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->onPostExecute([Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->listView:Landroid/widget/ListView;

    new-instance v1, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    invoke-virtual {v2}, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method
