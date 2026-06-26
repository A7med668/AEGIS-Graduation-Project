.class public Lp3/d;
.super Lo3/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g<",
        "Lv3/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lv3/i;

    const/4 v1, 0x1

    new-array v1, v1, [Lo3/g$b;

    new-instance v2, Lp3/d$a;

    const-class v3, Ly3/o;

    invoke-direct {v2, v3}, Lp3/d$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo3/g;-><init>(Ljava/lang/Class;[Lo3/g$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public c()Lo3/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/g$a<",
            "Lv3/j;",
            "Lv3/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp3/d$b;

    const-class v1, Lv3/j;

    invoke-direct {v0, p0, v1}, Lp3/d$b;-><init>(Lp3/d;Ljava/lang/Class;)V

    return-object v0
.end method

.method public d()Lv3/e0$c;
    .locals 1

    sget-object v0, Lv3/e0$c;->g:Lv3/e0$c;

    return-object v0
.end method

.method public e(Lw3/i;)Lw3/r0;
    .locals 1

    invoke-static {}, Lw3/q;->a()Lw3/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv3/i;->F(Lw3/i;Lw3/q;)Lv3/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lw3/r0;)V
    .locals 0

    check-cast p1, Lv3/i;

    invoke-virtual {p0, p1}, Lp3/d;->g(Lv3/i;)V

    return-void
.end method

.method public g(Lv3/i;)V
    .locals 2

    invoke-virtual {p1}, Lv3/i;->D()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly3/y;->c(II)V

    invoke-virtual {p1}, Lv3/i;->B()Lw3/i;

    move-result-object v0

    invoke-virtual {v0}, Lw3/i;->size()I

    move-result v0

    invoke-static {v0}, Ly3/y;->a(I)V

    invoke-virtual {p1}, Lv3/i;->C()Lv3/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp3/d;->h(Lv3/k;)V

    return-void
.end method

.method public final h(Lv3/k;)V
    .locals 2

    invoke-virtual {p1}, Lv3/k;->y()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lv3/k;->y()I

    move-result p1

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
