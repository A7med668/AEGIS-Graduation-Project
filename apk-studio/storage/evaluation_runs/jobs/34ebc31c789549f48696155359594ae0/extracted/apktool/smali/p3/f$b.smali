.class public Lp3/f$b;
.super Lo3/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/f;->c()Lo3/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g$a<",
        "Lv3/s;",
        "Lv3/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp3/f;


# direct methods
.method public constructor <init>(Lp3/f;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lp3/f$b;->b:Lp3/f;

    invoke-direct {p0, p2}, Lo3/g$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lw3/r0;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv3/s;

    invoke-static {}, Lv3/r;->B()Lv3/r$b;

    move-result-object v0

    invoke-virtual {p1}, Lv3/s;->y()I

    move-result p1

    invoke-static {p1}, Ly3/s;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lw3/i;->k([BII)Lw3/i;

    move-result-object p1

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v1, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v1, Lv3/r;

    invoke-static {v1, p1}, Lv3/r;->y(Lv3/r;Lw3/i;)V

    iget-object p1, p0, Lp3/f$b;->b:Lp3/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object p1, v0, Lw3/y$a;->f:Lw3/y;

    check-cast p1, Lv3/r;

    invoke-static {p1, v2}, Lv3/r;->x(Lv3/r;I)V

    invoke-virtual {v0}, Lw3/y$a;->i()Lw3/y;

    move-result-object p1

    check-cast p1, Lv3/r;

    return-object p1
.end method

.method public b(Lw3/i;)Lw3/r0;
    .locals 1

    invoke-static {}, Lw3/q;->a()Lw3/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv3/s;->A(Lw3/i;Lw3/q;)Lv3/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw3/r0;)V
    .locals 0

    check-cast p1, Lv3/s;

    invoke-virtual {p1}, Lv3/s;->y()I

    move-result p1

    invoke-static {p1}, Ly3/y;->a(I)V

    return-void
.end method
