.class public final Ln4/q;
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

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln4/q;->f:Landroid/app/Activity;

    iput-object p2, p0, Ln4/q;->g:Ljava/lang/String;

    iput-object p3, p0, Ln4/q;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln4/q;->f:Landroid/app/Activity;

    iget-object v1, p0, Ln4/q;->g:Ljava/lang/String;

    iget-object v2, p0, Ln4/q;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ln4/a;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, Ln4/q;->f:Landroid/app/Activity;

    iget-object v3, p0, Ln4/q;->g:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Ln4/t;->p(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ln4/q;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ln4/q;->f:Landroid/app/Activity;

    const v4, 0x7f12056b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln4/q;->f:Landroid/app/Activity;

    const v3, 0x7f12052f

    invoke-static {v1, v3, v2, v0}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Landroid/os/TransactionTooLargeException;

    if-eqz v3, :cond_1

    iget-object v1, p0, Ln4/q;->f:Landroid/app/Activity;

    const v3, 0x7f1204fc

    invoke-static {v1, v3, v2, v0}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ln4/q;->f:Landroid/app/Activity;

    invoke-static {v3, v1, v2, v0}, Ln4/t;->x(Landroid/content/Context;Ljava/lang/Exception;II)V

    :cond_2
    :goto_0
    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
