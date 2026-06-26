.class public La3/d;
.super La3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lx2/p;[CLu2/e;La3/e$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La3/a;-><init>(Lx2/p;[CLu2/e;La3/e$b;)V

    return-void
.end method

.method private A(La3/d$a;)V
    .locals 1

    invoke-static {p1}, La3/d$a;->b(La3/d$a;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, La3/d$a;->a(La3/d$a;)Lx2/q;

    move-result-object v0

    invoke-virtual {v0}, Lx2/q;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1}, La3/d$a;->a(La3/d$a;)Lx2/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lx2/q;->w(Ljava/lang/String;)V

    return-void
.end method

.method private z(La3/d$a;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, La3/d$a;->b(La3/d$a;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, La3/d$a;->a(La3/d$a;)Lx2/q;

    move-result-object v0

    invoke-virtual {v0}, Lx2/q;->r()Z

    move-result v0

    invoke-static {p1}, La3/d$a;->a(La3/d$a;)Lx2/q;

    move-result-object v1

    invoke-virtual {v1}, Lx2/q;->s()Z

    move-result v1

    invoke-static {p1}, La3/d$a;->a(La3/d$a;)Lx2/q;

    move-result-object v2

    invoke-virtual {v2}, Lx2/q;->i()Lx2/g;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lb3/c;->j(Ljava/io/File;ZZLx2/g;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, La3/d$a;->a(La3/d$a;)Lx2/q;

    move-result-object v0

    invoke-virtual {v0}, Lx2/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, La3/d$a;->b(La3/d$a;)Ljava/io/File;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected bridge synthetic d(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, La3/d$a;

    invoke-virtual {p0, p1}, La3/d;->x(La3/d$a;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected bridge synthetic f(Ljava/lang/Object;Lz2/a;)V
    .locals 0

    check-cast p1, La3/d$a;

    invoke-virtual {p0, p1, p2}, La3/d;->y(La3/d$a;Lz2/a;)V

    return-void
.end method

.method protected x(La3/d$a;)J
    .locals 4

    invoke-static {p1}, La3/d$a;->b(La3/d$a;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, La3/d$a;->a(La3/d$a;)Lx2/q;

    move-result-object v1

    invoke-virtual {v1}, Lx2/q;->r()Z

    move-result v1

    invoke-static {p1}, La3/d$a;->a(La3/d$a;)Lx2/q;

    move-result-object v2

    invoke-virtual {v2}, Lx2/q;->s()Z

    move-result v2

    invoke-static {p1}, La3/d$a;->a(La3/d$a;)Lx2/q;

    move-result-object v3

    invoke-virtual {v3}, Lx2/q;->i()Lx2/g;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lb3/c;->j(Ljava/io/File;ZZLx2/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, La3/d$a;->a(La3/d$a;)Lx2/q;

    move-result-object v1

    invoke-virtual {v1}, Lx2/q;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, La3/d$a;->b(La3/d$a;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, La3/d$a;->a(La3/d$a;)Lx2/q;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La3/a;->o(Ljava/util/List;Lx2/q;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected y(La3/d$a;Lz2/a;)V
    .locals 2

    invoke-direct {p0, p1}, La3/d;->z(La3/d$a;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, La3/d;->A(La3/d$a;)V

    invoke-static {p1}, La3/d$a;->a(La3/d$a;)Lx2/q;

    move-result-object v1

    iget-object p1, p1, La3/c;->a:Lx2/k;

    invoke-virtual {p0, v0, p2, v1, p1}, La3/a;->l(Ljava/util/List;Lz2/a;Lx2/q;Lx2/k;)V

    return-void
.end method
