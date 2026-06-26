.class public abstract Lj5/m;
.super Lj5/o;
.source ""

# interfaces
.implements Lo5/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj5/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d()Lo5/e$a;
    .locals 1

    invoke-virtual {p0}, Lj5/b;->c()Lo5/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, Lo5/f;

    check-cast v0, Lo5/e;

    invoke-interface {v0}, Lo5/e;->d()Lo5/e$a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lh5/a;

    invoke-direct {v0}, Lh5/a;-><init>()V

    throw v0
.end method

.method public e()Lo5/a;
    .locals 1

    sget-object v0, Lj5/s;->a:Lj5/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lj5/n;

    invoke-virtual {v0}, Lj5/m;->d()Lo5/e$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lo5/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
