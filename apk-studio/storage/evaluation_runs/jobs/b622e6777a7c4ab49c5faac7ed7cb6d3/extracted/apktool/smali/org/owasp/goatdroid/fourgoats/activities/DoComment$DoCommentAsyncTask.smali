.class Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;
.super Landroid/os/AsyncTask;
.source "DoComment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/activities/DoComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DoCommentAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoComment;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/DoComment;)V
    .locals 0

    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoComment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/DoComment;Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/DoComment;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoComment;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/DoComment;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/owasp/goatdroid/fourgoats/rest/comments/CommentsRequest;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoComment;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/DoComment;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Lorg/owasp/goatdroid/fourgoats/rest/comments/CommentsRequest;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoComment;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/DoComment;->commentEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoComment;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/activities/DoComment;->bundle:Landroid/os/Bundle;

    const-string v7, "checkinID"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lorg/owasp/goatdroid/fourgoats/rest/comments/CommentsRequest;->addComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v5, "errors"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    throw v5
.end method

.method public launchViewCheckin(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoComment;

    iget-object v1, v1, Lorg/owasp/goatdroid/fourgoats/activities/DoComment;->context:Landroid/content/Context;

    const-class v2, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoComment;

    invoke-virtual {v1, v0}, Lorg/owasp/goatdroid/fourgoats/activities/DoComment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;->onPostExecute(Ljava/util/HashMap;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoComment;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/DoComment;->context:Landroid/content/Context;

    const-string v1, "Your comment has been posted!"

    invoke-static {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoComment;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/DoComment;->bundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;->launchViewCheckin(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoComment;

    iget-object v1, v0, Lorg/owasp/goatdroid/fourgoats/activities/DoComment;->context:Landroid/content/Context;

    const-string v0, "errors"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
