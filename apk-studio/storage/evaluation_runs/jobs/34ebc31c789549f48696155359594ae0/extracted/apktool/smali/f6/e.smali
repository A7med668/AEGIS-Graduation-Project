.class public Lf6/e;
.super Lf6/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/a<",
        "Lf6/e$a;",
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
    .locals 2

    check-cast p1, Lf6/e$a;

    iget-object v0, p1, Lf6/e$a;->b:Ljava/util/List;

    iget-object p1, p1, Lf6/e$a;->c:Lc6/n;

    invoke-virtual {p0, v0, p1}, Lf6/a;->j(Ljava/util/List;Lc6/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/Object;Le6/a;)V
    .locals 4

    check-cast p1, Lf6/e$a;

    iget-object v0, p1, Lf6/e$a;->c:Lc6/n;

    sget-object v1, Ld6/a;->e:Ld6/a;

    if-eqz v0, :cond_5

    iget v2, v0, Lc6/n;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ly5/a;

    const-string p2, "unsupported compression type"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lc6/n;->c:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lc6/n;->d:Ld6/a;

    if-eq v2, v1, :cond_3

    iget-object v1, p0, Lf6/a;->e:[C

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ly5/a;

    const-string p2, "input password is empty or null"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ly5/a;

    const-string p2, "Encryption method has to be set, when encrypt files flag is set"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iput-object v1, v0, Lc6/n;->d:Ld6/a;

    :goto_1
    iget-object v1, p1, Lf6/e$a;->b:Ljava/util/List;

    iget-object p1, p1, Lp1/c;->a:Ljava/lang/Object;

    check-cast p1, Lm4/p;

    invoke-virtual {p0, v1, p2, v0, p1}, Lf6/a;->h(Ljava/util/List;Le6/a;Lc6/n;Lm4/p;)V

    return-void

    :cond_5
    new-instance p1, Ly5/a;

    const-string p2, "cannot validate zip parameters"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
