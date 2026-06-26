.class public Lf6/f;
.super Lf6/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/a<",
        "Lf6/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc6/m;[CLandroidx/fragment/app/t;Lf6/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf6/a;-><init>(Lc6/m;[CLandroidx/fragment/app/t;Lf6/h$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)J
    .locals 4

    check-cast p1, Lf6/f$a;

    iget-object v0, p1, Lf6/f$a;->b:Ljava/io/File;

    iget-object v1, p1, Lf6/f$a;->c:Lc6/n;

    iget-boolean v2, v1, Lc6/n;->e:Z

    iget-boolean v3, v1, Lc6/n;->f:Z

    iget-object v1, v1, Lc6/n;->t:Lc6/e;

    invoke-static {v0, v2, v3, v1}, Lg6/b;->b(Ljava/io/File;ZZLc6/e;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lf6/f$a;->c:Lc6/n;

    iget-boolean v1, v1, Lc6/n;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lf6/f$a;->b:Ljava/io/File;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p1, Lf6/f$a;->c:Lc6/n;

    invoke-virtual {p0, v0, p1}, Lf6/a;->j(Ljava/util/List;Lc6/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/Object;Le6/a;)V
    .locals 4

    check-cast p1, Lf6/f$a;

    iget-object v0, p1, Lf6/f$a;->b:Ljava/io/File;

    iget-object v1, p1, Lf6/f$a;->c:Lc6/n;

    iget-boolean v2, v1, Lc6/n;->e:Z

    iget-boolean v3, v1, Lc6/n;->f:Z

    iget-object v1, v1, Lc6/n;->t:Lc6/e;

    invoke-static {v0, v2, v3, v1}, Lg6/b;->b(Ljava/io/File;ZZLc6/e;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lf6/f$a;->c:Lc6/n;

    iget-boolean v1, v1, Lc6/n;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lf6/f$a;->b:Ljava/io/File;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, Lf6/f$a;->b:Ljava/io/File;

    iget-object v2, p1, Lf6/f$a;->c:Lc6/n;

    iget-boolean v2, v2, Lc6/n;->i:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lf6/f$a;->c:Lc6/n;

    iput-object v1, v2, Lc6/n;->k:Ljava/lang/String;

    iget-object p1, p1, Lp1/c;->a:Ljava/lang/Object;

    check-cast p1, Lm4/p;

    invoke-virtual {p0, v0, p2, v2, p1}, Lf6/a;->h(Ljava/util/List;Le6/a;Lc6/n;Lm4/p;)V

    return-void
.end method
