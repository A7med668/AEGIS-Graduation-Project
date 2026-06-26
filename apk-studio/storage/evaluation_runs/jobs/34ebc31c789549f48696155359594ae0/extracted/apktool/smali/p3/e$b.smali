.class public Lp3/e$b;
.super Lo3/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/e;->c()Lo3/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g$a<",
        "Lv3/m;",
        "Lv3/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp3/e;


# direct methods
.method public constructor <init>(Lp3/e;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lp3/e$b;->b:Lp3/e;

    invoke-direct {p0, p2}, Lo3/g$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lw3/r0;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lv3/m;

    invoke-static {}, Lv3/l;->D()Lv3/l$b;

    move-result-object v0

    invoke-virtual {p1}, Lv3/m;->x()I

    move-result v1

    invoke-static {v1}, Ly3/s;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lw3/i;->k([BII)Lw3/i;

    move-result-object v1

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v2, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v2, Lv3/l;

    invoke-static {v2, v1}, Lv3/l;->z(Lv3/l;Lw3/i;)V

    invoke-virtual {p1}, Lv3/m;->y()Lv3/n;

    move-result-object p1

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v1, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v1, Lv3/l;

    invoke-static {v1, p1}, Lv3/l;->y(Lv3/l;Lv3/n;)V

    iget-object p1, p0, Lp3/e$b;->b:Lp3/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object p1, v0, Lw3/y$a;->f:Lw3/y;

    check-cast p1, Lv3/l;

    invoke-static {p1, v3}, Lv3/l;->x(Lv3/l;I)V

    invoke-virtual {v0}, Lw3/y$a;->i()Lw3/y;

    move-result-object p1

    check-cast p1, Lv3/l;

    return-object p1
.end method

.method public b(Lw3/i;)Lw3/r0;
    .locals 1

    invoke-static {}, Lw3/q;->a()Lw3/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv3/m;->z(Lw3/i;Lw3/q;)Lv3/m;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw3/r0;)V
    .locals 2

    check-cast p1, Lv3/m;

    invoke-virtual {p1}, Lv3/m;->x()I

    move-result v0

    invoke-static {v0}, Ly3/y;->a(I)V

    invoke-virtual {p1}, Lv3/m;->y()Lv3/n;

    move-result-object v0

    invoke-virtual {v0}, Lv3/n;->y()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lv3/m;->y()Lv3/n;

    move-result-object p1

    invoke-virtual {p1}, Lv3/n;->y()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
