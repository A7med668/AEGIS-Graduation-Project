.class Lorg/owasp/goatdroid/fourgoats/activities/Register$RegisterAsyncTask;
.super Landroid/os/AsyncTask;
.source "Register.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/activities/Register;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RegisterAsyncTask"
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
.field mActivity:Lorg/owasp/goatdroid/fourgoats/activities/Register;

.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/activities/Register;


# direct methods
.method public constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/Register;Lorg/owasp/goatdroid/fourgoats/activities/Register;)V
    .locals 0

    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/activities/Register$RegisterAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Register;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lorg/owasp/goatdroid/fourgoats/activities/Register$RegisterAsyncTask;->mActivity:Lorg/owasp/goatdroid/fourgoats/activities/Register;

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/Register$RegisterAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 15
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

    new-instance v0, Lorg/owasp/goatdroid/fourgoats/rest/register/RegisterRequest;

    iget-object v13, p0, Lorg/owasp/goatdroid/fourgoats/activities/Register$RegisterAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Register;

    iget-object v13, v13, Lorg/owasp/goatdroid/fourgoats/activities/Register;->context:Landroid/content/Context;

    invoke-direct {v0, v13}, Lorg/owasp/goatdroid/fourgoats/rest/register/RegisterRequest;-><init>(Landroid/content/Context;)V

    iget-object v13, p0, Lorg/owasp/goatdroid/fourgoats/activities/Register$RegisterAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Register;

    const v14, 0x7f040059

    invoke-virtual {v13, v14}, Lorg/owasp/goatdroid/fourgoats/activities/Register;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iget-object v13, p0, Lorg/owasp/goatdroid/fourgoats/activities/Register$RegisterAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Register;

    const v14, 0x7f04005b

    invoke-virtual {v13, v14}, Lorg/owasp/goatdroid/fourgoats/activities/Register;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iget-object v13, p0, Lorg/owasp/goatdroid/fourgoats/activities/Register$RegisterAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Register;

    const v14, 0x7f04005c

    invoke-virtual {v13, v14}, Lorg/owasp/goatdroid/fourgoats/activities/Register;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/EditText;

    iget-object v13, p0, Lorg/owasp/goatdroid/fourgoats/activities/Register$RegisterAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Register;

    const v14, 0x7f04005d

    invoke-virtual {v13, v14}, Lorg/owasp/goatdroid/fourgoats/activities/Register;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iget-object v13, p0, Lorg/owasp/goatdroid/fourgoats/activities/Register$RegisterAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Register;

    const v14, 0x7f04005f

    invoke-virtual {v13, v14}, Lorg/owasp/goatdroid/fourgoats/activities/Register;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-interface {v13}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-interface {v13}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-interface {v13}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-interface {v13}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-interface {v13}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, p0, Lorg/owasp/goatdroid/fourgoats/activities/Register$RegisterAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Register;

    invoke-virtual {v13, v2, v4, v11, v6}, Lorg/owasp/goatdroid/fourgoats/activities/Register;->allFieldsCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v0, v2, v4, v11, v6}, Lorg/owasp/goatdroid/fourgoats/rest/register/RegisterRequest;->validateRegistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    :goto_0
    return-object v10

    :cond_0
    const-string v13, "errors"

    const-string v14, "All fields are required"

    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "success"

    const-string v14, "false"

    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v13, "errors"

    const-string v14, "Could not contact the remote service"

    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "success"

    const-string v14, "false"

    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v13, "errors"

    const-string v14, "Passwords didn\'t match"

    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "success"

    const-string v14, "false"

    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/Register$RegisterAsyncTask;->onPostExecute(Ljava/util/HashMap;)V

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

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/Register$RegisterAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Register;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/Register;->context:Landroid/content/Context;

    const-string v1, "Registration complete!"

    invoke-static {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/Register$RegisterAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Register;

    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/activities/Register;->launchLogin()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/Register$RegisterAsyncTask;->mActivity:Lorg/owasp/goatdroid/fourgoats/activities/Register;

    const-string v0, "errors"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
