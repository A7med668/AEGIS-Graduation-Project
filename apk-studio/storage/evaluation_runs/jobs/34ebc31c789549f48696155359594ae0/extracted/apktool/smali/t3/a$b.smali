.class public Lt3/a$b;
.super Lo3/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/a;->c()Lo3/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g$a<",
        "Lv3/b;",
        "Lv3/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lt3/a;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lo3/g$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lw3/r0;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lv3/b;

    invoke-static {}, Lv3/a;->D()Lv3/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v1, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v1, Lv3/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv3/a;->x(Lv3/a;I)V

    invoke-virtual {p1}, Lv3/b;->x()I

    move-result v1

    invoke-static {v1}, Ly3/s;->a(I)[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lw3/i;->k([BII)Lw3/i;

    move-result-object v1

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v2, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v2, Lv3/a;

    invoke-static {v2, v1}, Lv3/a;->y(Lv3/a;Lw3/i;)V

    invoke-virtual {p1}, Lv3/b;->y()Lv3/c;

    move-result-object p1

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v1, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v1, Lv3/a;

    invoke-static {v1, p1}, Lv3/a;->z(Lv3/a;Lv3/c;)V

    invoke-virtual {v0}, Lw3/y$a;->i()Lw3/y;

    move-result-object p1

    check-cast p1, Lv3/a;

    return-object p1
.end method

.method public b(Lw3/i;)Lw3/r0;
    .locals 1

    invoke-static {}, Lw3/q;->a()Lw3/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv3/b;->z(Lw3/i;Lw3/q;)Lv3/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw3/r0;)V
    .locals 1

    check-cast p1, Lv3/b;

    invoke-virtual {p1}, Lv3/b;->y()Lv3/c;

    move-result-object v0

    invoke-static {v0}, Lt3/a;->g(Lv3/c;)V

    invoke-virtual {p1}, Lv3/b;->x()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
