.class public final Lcom/securefilemanager/app/activities/a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/a<",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/securefilemanager/app/activities/b;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/activities/b;)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/activities/a;->f:Lcom/securefilemanager/app/activities/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/securefilemanager/app/activities/a;->f:Lcom/securefilemanager/app/activities/b;

    iget-object v3, v2, Lcom/securefilemanager/app/activities/b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity$b;

    iget-object v3, v3, Lcom/securefilemanager/app/activities/SaveAsActivity$b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity;

    iget-object v2, v2, Lcom/securefilemanager/app/activities/b;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Ln4/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/securefilemanager/app/activities/a;->f:Lcom/securefilemanager/app/activities/b;

    iget-object v3, v2, Lcom/securefilemanager/app/activities/b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity$b;

    iget-object v3, v3, Lcom/securefilemanager/app/activities/SaveAsActivity$b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity;

    iget-object v2, v2, Lcom/securefilemanager/app/activities/b;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Ln4/v;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/securefilemanager/app/activities/a;->f:Lcom/securefilemanager/app/activities/b;

    iget-object v3, v2, Lcom/securefilemanager/app/activities/b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity$b;

    iget-object v3, v3, Lcom/securefilemanager/app/activities/SaveAsActivity$b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity;

    iget-object v2, v2, Lcom/securefilemanager/app/activities/b;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Ln4/v;->b(Landroid/content/Context;Ljava/lang/String;)Lo0/a;

    move-result-object v2

    invoke-static {v2}, Lg3/e;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/securefilemanager/app/activities/a;->f:Lcom/securefilemanager/app/activities/b;

    iget-object v3, v3, Lcom/securefilemanager/app/activities/b;->g:Ljava/lang/String;

    invoke-static {v3}, Ly3/x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo0/a;->a(Ljava/lang/String;)Lo0/a;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/securefilemanager/app/activities/a;->f:Lcom/securefilemanager/app/activities/b;

    iget-object v3, v3, Lcom/securefilemanager/app/activities/b;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/securefilemanager/app/activities/a;->f:Lcom/securefilemanager/app/activities/b;

    iget-object v2, v2, Lcom/securefilemanager/app/activities/b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity$b;

    iget-boolean v3, v2, Lcom/securefilemanager/app/activities/SaveAsActivity$b;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "android.intent.extra.STREAM"

    if-eqz v3, :cond_2

    :try_start_1
    iget-object v2, v2, Lcom/securefilemanager/app/activities/SaveAsActivity$b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/net/Uri;

    iget-object v2, v2, Lcom/securefilemanager/app/activities/SaveAsActivity$b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    aput-object v2, v3, v1

    invoke-static {v3}, Ly3/x;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-static {v4}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "source!!.toString()"

    invoke-static {v6, v7}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ly3/x;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/securefilemanager/app/activities/a;->f:Lcom/securefilemanager/app/activities/b;

    iget-object v7, v7, Lcom/securefilemanager/app/activities/b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity$b;

    iget-object v7, v7, Lcom/securefilemanager/app/activities/SaveAsActivity$b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "source.toString()"

    invoke-static {v4, v8}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ly3/x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/securefilemanager/app/activities/a;->f:Lcom/securefilemanager/app/activities/b;

    iget-object v9, v9, Lcom/securefilemanager/app/activities/b;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/securefilemanager/app/activities/a;->f:Lcom/securefilemanager/app/activities/b;

    iget-object v8, v8, Lcom/securefilemanager/app/activities/b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity$b;

    iget-object v8, v8, Lcom/securefilemanager/app/activities/SaveAsActivity$b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity;

    sget-object v9, Lr4/c;->e:Lr4/c;

    invoke-static {v8, v4, v6, v5, v9}, Ln4/v;->h(Lj4/b;Ljava/lang/String;Ljava/lang/String;Lo0/a;Lr4/c;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-static {v4}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-static {v7}, Lg3/e;->h(Ljava/lang/Object;)V

    const/16 v5, 0x2000

    const-string v6, "$this$copyTo"

    invoke-static {v7, v6}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "out"

    invoke-static {v4, v6}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v5, [B

    :goto_2
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_3

    invoke-virtual {v4, v5, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/securefilemanager/app/activities/a;->f:Lcom/securefilemanager/app/activities/b;

    iget-object v2, v2, Lcom/securefilemanager/app/activities/b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity$b;

    iget-object v2, v2, Lcom/securefilemanager/app/activities/SaveAsActivity$b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity;

    invoke-static {v2, v3, v5}, Ln4/a;->j(Landroid/app/Activity;Ljava/util/ArrayList;Li5/a;)V

    iget-object v2, p0, Lcom/securefilemanager/app/activities/a;->f:Lcom/securefilemanager/app/activities/b;

    iget-object v2, v2, Lcom/securefilemanager/app/activities/b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity$b;

    iget-object v2, v2, Lcom/securefilemanager/app/activities/SaveAsActivity$b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity;

    const v3, 0x7f120103

    invoke-static {v2, v3, v1, v0}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    iget-object v2, p0, Lcom/securefilemanager/app/activities/a;->f:Lcom/securefilemanager/app/activities/b;

    iget-object v2, v2, Lcom/securefilemanager/app/activities/b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity$b;

    iget-object v2, v2, Lcom/securefilemanager/app/activities/SaveAsActivity$b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/securefilemanager/app/activities/a;->f:Lcom/securefilemanager/app/activities/b;

    iget-object v3, v3, Lcom/securefilemanager/app/activities/b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity$b;

    iget-object v3, v3, Lcom/securefilemanager/app/activities/SaveAsActivity$b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity;

    invoke-static {v3, v2, v1, v0}, Ln4/t;->x(Landroid/content/Context;Ljava/lang/Exception;II)V

    iget-object v0, p0, Lcom/securefilemanager/app/activities/a;->f:Lcom/securefilemanager/app/activities/b;

    iget-object v0, v0, Lcom/securefilemanager/app/activities/b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity$b;

    iget-object v0, v0, Lcom/securefilemanager/app/activities/SaveAsActivity$b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_3
    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
