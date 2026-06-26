.class Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;
.super Landroid/os/AsyncTask;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/activities/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckSessionToken"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/Main;)V
    .locals 0

    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/Main;Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/Main;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9

    const/4 v8, 0x0

    new-instance v5, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/activities/Main;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/activities/Main;->startActivity(Landroid/content/Intent;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    return-object v6

    :cond_0
    new-instance v3, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/activities/Main;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v3, v4}, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;->isSessionValid(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getIsAdmin()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/AdminHome;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/activities/Main;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Home;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/activities/Main;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/activities/Main;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->deleteInfo()V

    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/activities/Main;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v6

    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_0

    :catchall_0
    move-exception v6

    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    throw v6
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
