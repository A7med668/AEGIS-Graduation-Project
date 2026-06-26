.class public Lp3/i$b;
.super Lo3/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/i;->c()Lo3/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g$a<",
        "Lv3/l0;",
        "Lv3/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp3/i;


# direct methods
.method public constructor <init>(Lp3/i;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lp3/i$b;->b:Lp3/i;

    invoke-direct {p0, p2}, Lo3/g$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lw3/r0;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv3/l0;

    invoke-static {}, Lv3/k0;->B()Lv3/k0$b;

    move-result-object v0

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v1, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v1, Lv3/k0;

    invoke-static {v1, p1}, Lv3/k0;->y(Lv3/k0;Lv3/l0;)V

    iget-object p1, p0, Lp3/i$b;->b:Lp3/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v1, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v1, Lv3/k0;

    invoke-static {v1, p1}, Lv3/k0;->x(Lv3/k0;I)V

    invoke-virtual {v0}, Lw3/y$a;->i()Lw3/y;

    move-result-object p1

    check-cast p1, Lv3/k0;

    return-object p1
.end method

.method public b(Lw3/i;)Lw3/r0;
    .locals 1

    invoke-static {}, Lw3/q;->a()Lw3/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv3/l0;->z(Lw3/i;Lw3/q;)Lv3/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lw3/r0;)V
    .locals 0

    check-cast p1, Lv3/l0;

    return-void
.end method
