.class Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;
.super Landroid/os/AsyncTask;
.source "SearchForFriends.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchFriends"
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
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;)V
    .locals 0

    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;-><init>(Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->doInBackground([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    new-instance v2, Lorg/owasp/goatdroid/fourgoats/rest/searchforfriends/SearchForFriendsRequest;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/owasp/goatdroid/fourgoats/rest/searchforfriends/SearchForFriendsRequest;-><init>(Landroid/content/Context;)V

    :try_start_0
    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    :goto_0
    return-object v6

    :cond_0
    invoke-virtual {v2, v3}, Lorg/owasp/goatdroid/fourgoats/rest/searchforfriends/SearchForFriendsRequest;->getUsers(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "success"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v6, v5}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->bindListView(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-string v7, "Something weird happened"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->startActivity(Landroid/content/Intent;)V

    new-array v6, v9, [Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->onPostExecute([Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->listView:Landroid/widget/ListView;

    new-instance v1, Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v2}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method
