.class public final Ln4/h;
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

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/HashMap;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 0

    iput-object p1, p0, Ln4/h;->f:Landroid/app/Activity;

    iput-object p2, p0, Ln4/h;->g:Ljava/lang/String;

    iput-object p3, p0, Ln4/h;->h:Ljava/lang/String;

    iput-object p4, p0, Ln4/h;->i:Ljava/lang/String;

    iput-object p5, p0, Ln4/h;->j:Ljava/util/HashMap;

    iput-boolean p6, p0, Ln4/h;->k:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln4/h;->f:Landroid/app/Activity;

    iget-object v1, p0, Ln4/h;->g:Ljava/lang/String;

    iget-object v2, p0, Ln4/h;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ln4/a;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Ln4/h;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ln4/h;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ln4/h;->f:Landroid/app/Activity;

    iget-object v4, p0, Ln4/h;->g:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Ln4/t;->p(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v5, p0, Ln4/h;->j:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    iget-object v5, p0, Ln4/h;->g:Ljava/lang/String;

    const-string v6, "real_file_path_2"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Ln4/h;->f:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    iget-object v0, p0, Ln4/h;->f:Landroid/app/Activity;

    const v1, 0x7f120536

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ln4/h;->f:Landroid/app/Activity;

    iget-boolean v2, p0, Ln4/h;->k:Z

    if-eqz v2, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    iget-object v1, p0, Ln4/h;->f:Landroid/app/Activity;

    invoke-static {v1, v0, v3, v6}, Ln4/t;->x(Landroid/content/Context;Ljava/lang/Exception;II)V

    goto :goto_6

    :cond_4
    iget-object v5, p0, Ln4/h;->f:Landroid/app/Activity;

    const-string v7, "$this$tryGenericMimeType"

    invoke-static {v5, v7}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "intent"

    invoke-static {v4, v7}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mimeType"

    invoke-static {v1, v7}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "uri"

    invoke-static {v0, v7}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$this$getGenericMimeType"

    invoke-static {v1, v7}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "/"

    invoke-static {v1, v7, v3, v6}, Lq5/i;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x6

    invoke-static {v1, v7, v3, v3, v8}, Lq5/i;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v7}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "/*"

    invoke-static {v1, v7}, Li/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    move v7, v2

    goto :goto_4

    :cond_6
    move v7, v3

    :goto_4
    if-eqz v7, :cond_7

    const-string v1, "*/*"

    :cond_7
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    if-nez v2, :cond_9

    iget-object v0, p0, Ln4/h;->f:Landroid/app/Activity;

    const v1, 0x7f12052f

    invoke-static {v0, v1, v3, v6}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    :cond_9
    :goto_6
    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
