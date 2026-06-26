.class public final Ln4/g$a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/a<",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ln4/g;


# direct methods
.method public constructor <init>(Ln4/g;)V
    .locals 0

    iput-object p1, p0, Ln4/g$a;->f:Ln4/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "android.content.extra.SHOW_ADVANCED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Ln4/g$a;->f:Ln4/g;

    iget-object v1, v1, Ln4/g;->e:Lj4/b;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Ln4/g$a;->f:Ln4/g;

    iget-object v1, v1, Ln4/g;->e:Lj4/b;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln4/g$a;->f:Ln4/g;

    iget-object v2, v1, Ln4/g;->e:Lj4/b;

    iget-object v1, v1, Ln4/g;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lj4/b;->i:Ljava/lang/String;

    iget-object v1, p0, Ln4/g$a;->f:Ln4/g;

    iget-object v1, v1, Ln4/g;->e:Lj4/b;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln4/g$a;->f:Ln4/g;

    iget-object v0, v0, Ln4/g;->e:Lj4/b;

    const v1, 0x7f120587

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    :goto_0
    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
