.class public final Lo4/b$a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/lang/Object;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lo4/b;


# direct methods
.method public constructor <init>(Lo4/b;)V
    .locals 0

    iput-object p1, p0, Lo4/b$a;->f:Lo4/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lu4/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lu4/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lu4/b;->r:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo4/b$a;->f:Lo4/b;

    iget-object v0, v0, Lo4/b;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    check-cast p1, Lu4/b;

    iget-object p1, p1, Lu4/b;->l:Ljava/lang/String;

    sget v1, Lcom/securefilemanager/app/fragments/ItemsFragment;->u:I

    invoke-virtual {v0, p1}, Lcom/securefilemanager/app/fragments/ItemsFragment;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lo4/b$a;->f:Lo4/b;

    iget-object p1, p1, Lo4/b;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {p1}, Lcom/securefilemanager/app/fragments/ItemsFragment;->n()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lo4/b$a;->f:Lo4/b;

    iget-object v0, v0, Lo4/b;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    check-cast p1, Lu4/a;

    sget v2, Lcom/securefilemanager/app/fragments/ItemsFragment;->u:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p1, Lu4/a;->g:Z

    if-eqz v2, :cond_2

    iget-object p1, p1, Lu4/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/securefilemanager/app/fragments/ItemsFragment;->k(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p1, Lu4/a;->e:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/securefilemanager/app/fragments/ItemsFragment;->f:Z

    const/4 v3, -0x1

    const-string v4, "com.securefilemanager.app"

    const-string v5, "path"

    const-string v6, "null cannot be cast to non-null type com.securefilemanager.app.activities.MainActivity"

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/securefilemanager/app/activities/MainActivity;

    invoke-static {p1, v5}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v4}, Ln4/t;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p1}, Ly3/x;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    iget-boolean v2, v0, Lcom/securefilemanager/app/fragments/ItemsFragment;->g:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-static {p1}, Ly3/x;->F(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/securefilemanager/app/activities/MainActivity;

    invoke-static {p1, v5}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, Ln4/t;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1}, Ly3/x;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    const p1, 0x7f12055b

    const/4 v1, 0x2

    invoke-static {v0, p1, v7, v1}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0, p1, v7, v7, v1}, Ln4/a;->o(Landroid/app/Activity;Ljava/lang/String;ZII)V

    :cond_6
    :goto_1
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
