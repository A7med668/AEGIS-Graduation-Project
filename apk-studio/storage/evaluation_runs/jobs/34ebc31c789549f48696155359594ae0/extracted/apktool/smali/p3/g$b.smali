.class public Lp3/g$b;
.super Lo3/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/g;->c()Lo3/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g$a<",
        "Lv3/u;",
        "Lv3/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp3/g;


# direct methods
.method public constructor <init>(Lp3/g;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lp3/g$b;->b:Lp3/g;

    invoke-direct {p0, p2}, Lo3/g$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lw3/r0;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv3/u;

    invoke-static {}, Lv3/t;->B()Lv3/t$b;

    move-result-object v0

    invoke-virtual {p1}, Lv3/u;->x()I

    move-result p1

    invoke-static {p1}, Ly3/s;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lw3/i;->k([BII)Lw3/i;

    move-result-object p1

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v1, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v1, Lv3/t;

    invoke-static {v1, p1}, Lv3/t;->y(Lv3/t;Lw3/i;)V

    iget-object p1, p0, Lp3/g$b;->b:Lp3/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object p1, v0, Lw3/y$a;->f:Lw3/y;

    check-cast p1, Lv3/t;

    invoke-static {p1, v2}, Lv3/t;->x(Lv3/t;I)V

    invoke-virtual {v0}, Lw3/y$a;->i()Lw3/y;

    move-result-object p1

    check-cast p1, Lv3/t;

    return-object p1
.end method

.method public b(Lw3/i;)Lw3/r0;
    .locals 1

    invoke-static {}, Lw3/q;->a()Lw3/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv3/u;->y(Lw3/i;Lw3/q;)Lv3/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw3/r0;)V
    .locals 0

    check-cast p1, Lv3/u;

    invoke-virtual {p1}, Lv3/u;->x()I

    move-result p1

    invoke-static {p1}, Ly3/y;->a(I)V

    return-void
.end method
