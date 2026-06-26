.class public final Ln4/k;
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
.field public final synthetic f:Ln4/l;


# direct methods
.method public constructor <init>(Ln4/l;)V
    .locals 0

    iput-object p1, p0, Ln4/k;->f:Ln4/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln4/k;->f:Ln4/l;

    iget-object v0, v0, Ln4/l;->f:Ln4/a$c;

    iget-object v0, v0, Ln4/a$c;->f:Lj4/b;

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln4/k;->f:Ln4/l;

    iget-object v0, v0, Ln4/l;->f:Ln4/a$c;

    iget-object v1, v0, Ln4/a$c;->f:Lj4/b;

    iget-object v0, v0, Ln4/a$c;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ln4/v;->a:Ljava/util/ArrayList;

    const-string v4, "$this$updateLastModified"

    invoke-static {v1, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "path"

    invoke-static {v0, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long v5, v2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "date_modified"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    invoke-static {v0}, Ln4/v;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "_data = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Ln4/k;->f:Ln4/l;

    iget-object v0, v0, Ln4/l;->f:Ln4/a$c;

    iget-object v1, v0, Ln4/a$c;->f:Lj4/b;

    iget-object v0, v0, Ln4/a$c;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Ln4/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Ln4/k;->f:Ln4/l;

    iget-object v0, v0, Ln4/l;->f:Ln4/a$c;

    iget-object v0, v0, Ln4/a$c;->f:Lj4/b;

    new-instance v1, Ln4/j;

    invoke-direct {v1, p0}, Ln4/j;-><init>(Ln4/k;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
