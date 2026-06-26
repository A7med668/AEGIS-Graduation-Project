.class public Lp3/c$b;
.super Lo3/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/c;->c()Lo3/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g$a<",
        "Lv3/e;",
        "Lv3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp3/c;


# direct methods
.method public constructor <init>(Lp3/c;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lp3/c$b;->b:Lp3/c;

    invoke-direct {p0, p2}, Lo3/g$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lw3/r0;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv3/e;

    new-instance v0, Lp3/d;

    invoke-direct {v0}, Lp3/d;-><init>()V

    invoke-virtual {v0}, Lp3/d;->c()Lo3/g$a;

    move-result-object v0

    invoke-virtual {p1}, Lv3/e;->x()Lv3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo3/g$a;->a(Lw3/r0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/i;

    new-instance v1, Lt3/b;

    invoke-direct {v1}, Lt3/b;-><init>()V

    invoke-virtual {v1}, Lt3/b;->c()Lo3/g$a;

    move-result-object v1

    invoke-virtual {p1}, Lv3/e;->y()Lv3/c0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo3/g$a;->a(Lw3/r0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/b0;

    invoke-static {}, Lv3/d;->D()Lv3/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lw3/y$a;->k()V

    iget-object v2, v1, Lw3/y$a;->f:Lw3/y;

    check-cast v2, Lv3/d;

    invoke-static {v2, v0}, Lv3/d;->y(Lv3/d;Lv3/i;)V

    invoke-virtual {v1}, Lw3/y$a;->k()V

    iget-object v0, v1, Lw3/y$a;->f:Lw3/y;

    check-cast v0, Lv3/d;

    invoke-static {v0, p1}, Lv3/d;->z(Lv3/d;Lv3/b0;)V

    iget-object p1, p0, Lp3/c$b;->b:Lp3/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v1}, Lw3/y$a;->k()V

    iget-object v0, v1, Lw3/y$a;->f:Lw3/y;

    check-cast v0, Lv3/d;

    invoke-static {v0, p1}, Lv3/d;->x(Lv3/d;I)V

    invoke-virtual {v1}, Lw3/y$a;->i()Lw3/y;

    move-result-object p1

    check-cast p1, Lv3/d;

    return-object p1
.end method

.method public b(Lw3/i;)Lw3/r0;
    .locals 1

    invoke-static {}, Lw3/q;->a()Lw3/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv3/e;->z(Lw3/i;Lw3/q;)Lv3/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw3/r0;)V
    .locals 2

    check-cast p1, Lv3/e;

    new-instance v0, Lp3/d;

    invoke-direct {v0}, Lp3/d;-><init>()V

    invoke-virtual {v0}, Lp3/d;->c()Lo3/g$a;

    move-result-object v0

    invoke-virtual {p1}, Lv3/e;->x()Lv3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo3/g$a;->c(Lw3/r0;)V

    new-instance v0, Lt3/b;

    invoke-direct {v0}, Lt3/b;-><init>()V

    invoke-virtual {v0}, Lt3/b;->c()Lo3/g$a;

    move-result-object v0

    invoke-virtual {p1}, Lv3/e;->y()Lv3/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo3/g$a;->c(Lw3/r0;)V

    invoke-virtual {p1}, Lv3/e;->x()Lv3/j;

    move-result-object p1

    invoke-virtual {p1}, Lv3/j;->y()I

    move-result p1

    invoke-static {p1}, Ly3/y;->a(I)V

    return-void
.end method
