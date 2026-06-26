.class public Lp3/d$b;
.super Lo3/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/d;->c()Lo3/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g$a<",
        "Lv3/j;",
        "Lv3/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp3/d;


# direct methods
.method public constructor <init>(Lp3/d;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lp3/d$b;->b:Lp3/d;

    invoke-direct {p0, p2}, Lo3/g$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lw3/r0;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv3/j;

    invoke-static {}, Lv3/i;->E()Lv3/i$b;

    move-result-object v0

    invoke-virtual {p1}, Lv3/j;->z()Lv3/k;

    move-result-object v1

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v2, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v2, Lv3/i;

    invoke-static {v2, v1}, Lv3/i;->y(Lv3/i;Lv3/k;)V

    invoke-virtual {p1}, Lv3/j;->y()I

    move-result p1

    invoke-static {p1}, Ly3/s;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lw3/i;->k([BII)Lw3/i;

    move-result-object p1

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v1, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v1, Lv3/i;

    invoke-static {v1, p1}, Lv3/i;->z(Lv3/i;Lw3/i;)V

    iget-object p1, p0, Lp3/d$b;->b:Lp3/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object p1, v0, Lw3/y$a;->f:Lw3/y;

    check-cast p1, Lv3/i;

    invoke-static {p1, v2}, Lv3/i;->x(Lv3/i;I)V

    invoke-virtual {v0}, Lw3/y$a;->i()Lw3/y;

    move-result-object p1

    check-cast p1, Lv3/i;

    return-object p1
.end method

.method public b(Lw3/i;)Lw3/r0;
    .locals 1

    invoke-static {}, Lw3/q;->a()Lw3/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv3/j;->A(Lw3/i;Lw3/q;)Lv3/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw3/r0;)V
    .locals 1

    check-cast p1, Lv3/j;

    invoke-virtual {p1}, Lv3/j;->y()I

    move-result v0

    invoke-static {v0}, Ly3/y;->a(I)V

    iget-object v0, p0, Lp3/d$b;->b:Lp3/d;

    invoke-virtual {p1}, Lv3/j;->z()Lv3/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp3/d;->h(Lv3/k;)V

    return-void
.end method
