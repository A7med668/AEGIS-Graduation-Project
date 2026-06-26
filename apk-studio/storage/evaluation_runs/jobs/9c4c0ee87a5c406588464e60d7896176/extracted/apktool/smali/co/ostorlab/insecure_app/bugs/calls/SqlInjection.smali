.class public Lco/ostorlab/insecure_app/bugs/calls/SqlInjection;
.super Lco/ostorlab/insecure_app/BugRule;
.source "SqlInjection.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/ostorlab/insecure_app/BugRule;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "The application sends unsanitized queries to the sql server"

    return-object v0
.end method

.method public run(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lco/ostorlab/insecure_app/bugs/calls/ExecuteQueryTask;

    invoke-direct {v0}, Lco/ostorlab/insecure_app/bugs/calls/ExecuteQueryTask;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/bugs/calls/ExecuteQueryTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance p1, Lco/ostorlab/insecure_app/bugs/calls/ExecuteQueryTask;

    invoke-direct {p1}, Lco/ostorlab/insecure_app/bugs/calls/ExecuteQueryTask;-><init>()V

    const-string v0, "INSERT INTO accounts(name, amount) VALUES(John Doe, 10)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lco/ostorlab/insecure_app/bugs/calls/ExecuteQueryTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
