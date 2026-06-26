.class public final Ln4/a$b;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/a;->d(Lj4/b;Lu4/a;ZLi5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/lang/Boolean;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lj4/b;

.field public final synthetic g:Lu4/a;

.field public final synthetic h:Z

.field public final synthetic i:Li5/l;


# direct methods
.method public constructor <init>(Lj4/b;Lu4/a;ZLi5/l;)V
    .locals 0

    iput-object p1, p0, Ln4/a$b;->f:Lj4/b;

    iput-object p2, p0, Ln4/a$b;->g:Lu4/a;

    iput-boolean p3, p0, Ln4/a$b;->h:Z

    iput-object p4, p0, Ln4/a$b;->i:Li5/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ln4/a$b;->f:Lj4/b;

    iget-object v0, p0, Ln4/a$b;->g:Lu4/a;

    iget-boolean v1, p0, Ln4/a$b;->h:Z

    iget-object v2, p0, Ln4/a$b;->i:Li5/l;

    sget-object v3, Ln4/v;->a:Ljava/util/ArrayList;

    const-string v3, "$this$trySAFFileDelete"

    invoke-static {p1, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileDirItem"

    invoke-static {v0, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lu4/a;->e:Ljava/lang/String;

    const-string v4, "$this$tryFastDocumentDelete"

    invoke-static {p1, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "path"

    invoke-static {v3, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Ln4/v;->e(Landroid/content/Context;Ljava/lang/String;)Lo0/a;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v6, v3

    check-cast v6, Lo0/c;

    iget-object v7, v6, Lo0/c;->a:Landroid/content/Context;

    iget-object v6, v6, Lo0/c;->b:Landroid/net/Uri;

    invoke-static {v7, v6}, Lo0/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-eq v6, v4, :cond_1

    :cond_0
    if-eqz v1, :cond_3

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    if-eqz v3, :cond_2

    check-cast v3, Lo0/c;

    iget-object v3, v3, Lo0/c;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-static {v6, v3}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    move v3, v5

    :goto_1
    if-nez v3, :cond_6

    iget-object v6, v0, Lu4/a;->e:Ljava/lang/String;

    invoke-static {p1, v6}, Ln4/v;->b(Landroid/content/Context;Ljava/lang/String;)Lo0/a;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-boolean v7, v0, Lu4/a;->g:Z

    invoke-virtual {v6}, Lo0/a;->e()Z

    move-result v8

    if-ne v7, v8, :cond_6

    :try_start_1
    invoke-virtual {v6}, Lo0/a;->f()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "applicationContext"

    invoke-static {v1, v7}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v6}, Lo0/a;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    move v3, v4

    goto :goto_3

    :catch_1
    invoke-static {p1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Lr4/a;->q(Ljava/lang/String;)V

    invoke-static {p1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lr4/a;->p(Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    iget-object v0, v0, Lu4/a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Ln4/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h;

    :cond_7
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
