.class public Lp3/l$b;
.super Lo3/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/l;->c()Lo3/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g$a<",
        "Lv3/r0;",
        "Lv3/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp3/l;


# direct methods
.method public constructor <init>(Lp3/l;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lp3/l$b;->b:Lp3/l;

    invoke-direct {p0, p2}, Lo3/g$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lw3/r0;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv3/r0;

    invoke-static {}, Lv3/q0;->B()Lv3/q0$b;

    move-result-object p1

    iget-object v0, p0, Lp3/l$b;->b:Lp3/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lw3/y$a;->k()V

    iget-object v0, p1, Lw3/y$a;->f:Lw3/y;

    check-cast v0, Lv3/q0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv3/q0;->x(Lv3/q0;I)V

    const/16 v0, 0x20

    invoke-static {v0}, Ly3/s;->a(I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lw3/i;->k([BII)Lw3/i;

    move-result-object v0

    invoke-virtual {p1}, Lw3/y$a;->k()V

    iget-object v1, p1, Lw3/y$a;->f:Lw3/y;

    check-cast v1, Lv3/q0;

    invoke-static {v1, v0}, Lv3/q0;->y(Lv3/q0;Lw3/i;)V

    invoke-virtual {p1}, Lw3/y$a;->i()Lw3/y;

    move-result-object p1

    check-cast p1, Lv3/q0;

    return-object p1
.end method

.method public b(Lw3/i;)Lw3/r0;
    .locals 1

    invoke-static {}, Lw3/q;->a()Lw3/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv3/r0;->x(Lw3/i;Lw3/q;)Lv3/r0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lw3/r0;)V
    .locals 0

    check-cast p1, Lv3/r0;

    return-void
.end method
