.class Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;
.super Landroid/os/AsyncTask;
.source "History.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/activities/History;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetHistory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field errors:Ljava/lang/String;

.field htmlResponse:Ljava/lang/String;

.field isSelf:Z

.field success:Z

.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/activities/History;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/History;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/History;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->success:Z

    const-string v0, ""

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->errors:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->htmlResponse:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->isSelf:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/History;Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/History;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->doInBackground([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/History;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/History;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    new-instance v2, Lorg/owasp/goatdroid/fourgoats/rest/history/HistoryRequest;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/History;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/History;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Lorg/owasp/goatdroid/fourgoats/rest/history/HistoryRequest;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Invalid session"

    iput-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->errors:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getUserName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/History;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/activities/History;->bundle:Landroid/os/Bundle;

    const-string v7, "userName"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->isSelf:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    :goto_1
    return-object v1

    :cond_1
    :try_start_1
    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/History;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/History;->bundle:Landroid/os/Bundle;

    const-string v6, "userName"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/owasp/goatdroid/fourgoats/rest/history/HistoryRequest;->getUserHistory(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "success"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->success:Z

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/History;

    invoke-virtual {v5, v1}, Lorg/owasp/goatdroid/fourgoats/activities/History;->generateHistoryHTML(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->htmlResponse:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v5, "Could not contact the remote service"

    iput-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->errors:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "errors"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->errors:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    throw v5
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    iget-boolean v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->success:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/History;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/History;->webview:Landroid/webkit/WebView;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->htmlResponse:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->errors:Ljava/lang/String;

    const-string v1, "Invalid session"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/History;

    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/activities/History;->launchLogin()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->errors:Ljava/lang/String;

    const-string v1, "You have never checked in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->isSelf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/History;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/History;->noCheckinsTextView:Landroid/widget/TextView;

    const-string v1, "You have never checked in anywhere. You should try it sometime, it\'s fun!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/History;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/History;->noCheckinsTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/History;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/History;->noCheckinsTextView:Landroid/widget/TextView;

    const-string v1, "This person has never checked in. Pretty boring, if you ask me!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/History;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/History;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/History$GetHistory;->errors:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
