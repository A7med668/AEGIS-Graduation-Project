.class public Lt3/b$b;
.super Lo3/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/b;->c()Lo3/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g$a<",
        "Lv3/c0;",
        "Lv3/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt3/b;


# direct methods
.method public constructor <init>(Lt3/b;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lt3/b$b;->b:Lt3/b;

    invoke-direct {p0, p2}, Lo3/g$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lw3/r0;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lv3/c0;

    invoke-static {}, Lv3/b0;->E()Lv3/b0$b;

    move-result-object v0

    iget-object v1, p0, Lt3/b$b;->b:Lt3/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v1, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v1, Lv3/b0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv3/b0;->x(Lv3/b0;I)V

    invoke-virtual {p1}, Lv3/c0;->z()Lv3/d0;

    move-result-object v1

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v3, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v3, Lv3/b0;

    invoke-static {v3, v1}, Lv3/b0;->y(Lv3/b0;Lv3/d0;)V

    invoke-virtual {p1}, Lv3/c0;->y()I

    move-result p1

    invoke-static {p1}, Ly3/s;->a(I)[B

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v2, v1}, Lw3/i;->k([BII)Lw3/i;

    move-result-object p1

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v1, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v1, Lv3/b0;

    invoke-static {v1, p1}, Lv3/b0;->z(Lv3/b0;Lw3/i;)V

    invoke-virtual {v0}, Lw3/y$a;->i()Lw3/y;

    move-result-object p1

    check-cast p1, Lv3/b0;

    return-object p1
.end method

.method public b(Lw3/i;)Lw3/r0;
    .locals 1

    invoke-static {}, Lw3/q;->a()Lw3/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv3/c0;->A(Lw3/i;Lw3/q;)Lv3/c0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw3/r0;)V
    .locals 2

    check-cast p1, Lv3/c0;

    invoke-virtual {p1}, Lv3/c0;->y()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lv3/c0;->z()Lv3/d0;

    move-result-object p1

    invoke-static {p1}, Lt3/b;->h(Lv3/d0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
