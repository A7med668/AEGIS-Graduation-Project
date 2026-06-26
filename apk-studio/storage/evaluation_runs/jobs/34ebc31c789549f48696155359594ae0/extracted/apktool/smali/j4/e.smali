.class public final Lj4/e;
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
.field public final synthetic f:Lj4/f;

.field public final synthetic g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lj4/f;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lj4/e;->f:Lj4/f;

    iput-object p2, p0, Lj4/e;->g:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lj4/e;->f:Lj4/f;

    iget-object v0, v0, Lj4/f;->f:Lj4/g;

    iget-object v0, v0, Lj4/g;->f:Lj4/b;

    const v1, 0x7f120506

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj4/e;->f:Lj4/f;

    iget-object v1, v1, Lj4/f;->f:Lj4/g;

    iget-object v1, v1, Lj4/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lj4/e;->f:Lj4/f;

    iget-object v2, v2, Lj4/f;->f:Lj4/g;

    iget-object v2, v2, Lj4/g;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj4/e;->f:Lj4/f;

    iget-object v2, v2, Lj4/f;->f:Lj4/g;

    iget-object v2, v2, Lj4/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/a;

    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lu4/a;->f:Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lj4/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "newFile.absolutePath"

    invoke-static {v6, v7}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lr4/b;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lj4/e;->f:Lj4/f;

    iget-object v5, v5, Lj4/f;->g:Lj5/q;

    iget v6, v5, Lj5/q;->e:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Lj5/q;->e:I

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lj4/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lr4/b;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lj4/e;->f:Lj4/f;

    iget-object v5, v5, Lj4/f;->f:Lj4/g;

    iget-object v5, v5, Lj4/g;->f:Lj4/b;

    invoke-virtual {v5, v4}, Lj4/b;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/io/File;

    iget-object v6, v3, Lu4/a;->e:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lj4/e;->f:Lj4/f;

    iget-object v5, v5, Lj4/f;->f:Lj4/g;

    iget-object v5, v5, Lj4/g;->f:Lj4/b;

    invoke-static {v5}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v5

    invoke-virtual {v5}, Lr4/a;->g()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lj4/e;->f:Lj4/f;

    iget-object v4, v4, Lj4/f;->f:Lj4/g;

    iget-object v4, v4, Lj4/g;->f:Lj4/b;

    iget-object v3, v3, Lu4/a;->e:Ljava/lang/String;

    invoke-static {v4, v3}, Ln4/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lj4/e;->f:Lj4/f;

    iget-object v1, v1, Lj4/f;->f:Lj4/g;

    iget-object v1, v1, Lj4/g;->f:Lj4/b;

    new-instance v2, Lj4/d;

    invoke-direct {v2, p0, v0}, Lj4/d;-><init>(Lj4/e;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
