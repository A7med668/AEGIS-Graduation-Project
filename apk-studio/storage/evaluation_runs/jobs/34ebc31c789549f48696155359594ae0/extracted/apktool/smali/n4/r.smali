.class public final Ln4/r;
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
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln4/r;->f:Landroid/app/Activity;

    iput-object p2, p0, Ln4/r;->g:Ljava/util/ArrayList;

    iput-object p3, p0, Ln4/r;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln4/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln4/r;->f:Landroid/app/Activity;

    iget-object v1, p0, Ln4/r;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Ly4/g;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ln4/r;->h:Ljava/lang/String;

    const-string v3, "$this$sharePathIntent"

    invoke-static {v0, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "path"

    invoke-static {v1, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "applicationId"

    invoke-static {v2, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ln4/q;

    invoke-direct {v3, v0, v1, v2}, Ln4/q;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lr4/b;->a(Li5/a;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ln4/r;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ly4/d;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ln4/r;->f:Landroid/app/Activity;

    iget-object v6, p0, Ln4/r;->h:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Ln4/a;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ly3/x;->v(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-nez v2, :cond_3

    const-string v2, "*/*"

    invoke-static {v0, v2}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v0, p0, Ln4/r;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ly3/x;->v(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Ln4/r;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ln4/r;->f:Landroid/app/Activity;

    const v3, 0x7f12056b

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ln4/r;->f:Landroid/app/Activity;

    const v2, 0x7f12052f

    invoke-static {v1, v2, v4, v0}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Landroid/os/TransactionTooLargeException;

    if-eqz v2, :cond_6

    iget-object v1, p0, Ln4/r;->f:Landroid/app/Activity;

    const v2, 0x7f1204fc

    invoke-static {v1, v2, v4, v0}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    goto :goto_2

    :cond_6
    iget-object v2, p0, Ln4/r;->f:Landroid/app/Activity;

    invoke-static {v2, v1, v4, v0}, Ln4/t;->x(Landroid/content/Context;Ljava/lang/Exception;II)V

    :cond_7
    :goto_2
    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
