.class public Lx3/b$b;
.super Lo3/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/b;->c()Lo3/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g$a<",
        "Lv3/p;",
        "Lv3/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx3/b;


# direct methods
.method public constructor <init>(Lx3/b;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lx3/b$b;->b:Lx3/b;

    invoke-direct {p0, p2}, Lo3/g$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lw3/r0;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lv3/p;

    invoke-static {}, Lv3/o;->D()Lv3/o$b;

    move-result-object v0

    invoke-virtual {p1}, Lv3/p;->z()I

    move-result v1

    invoke-static {v1}, Ly3/s;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lw3/i;->k([BII)Lw3/i;

    move-result-object v1

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v2, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v2, Lv3/o;

    invoke-static {v2, v1}, Lv3/o;->z(Lv3/o;Lw3/i;)V

    invoke-virtual {p1}, Lv3/p;->A()Lv3/q;

    move-result-object p1

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v1, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v1, Lv3/o;

    invoke-static {v1, p1}, Lv3/o;->y(Lv3/o;Lv3/q;)V

    iget-object p1, p0, Lx3/b$b;->b:Lx3/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object p1, v0, Lw3/y$a;->f:Lw3/y;

    check-cast p1, Lv3/o;

    invoke-static {p1, v3}, Lv3/o;->x(Lv3/o;I)V

    invoke-virtual {v0}, Lw3/y$a;->i()Lw3/y;

    move-result-object p1

    check-cast p1, Lv3/o;

    return-object p1
.end method

.method public b(Lw3/i;)Lw3/r0;
    .locals 1

    invoke-static {}, Lw3/q;->a()Lw3/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv3/p;->C(Lw3/i;Lw3/q;)Lv3/p;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw3/r0;)V
    .locals 2

    check-cast p1, Lv3/p;

    invoke-virtual {p1}, Lv3/p;->z()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lv3/p;->A()Lv3/q;

    move-result-object p1

    invoke-static {p1}, Lx3/b;->g(Lv3/q;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_size must be at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
