.class public final Lp3/e;
.super Lo3/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g<",
        "Lv3/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lv3/l;

    const/4 v1, 0x1

    new-array v1, v1, [Lo3/g$b;

    new-instance v2, Lp3/e$a;

    const-class v3, Lo3/a;

    invoke-direct {v2, v3}, Lp3/e$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo3/g;-><init>(Ljava/lang/Class;[Lo3/g$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public c()Lo3/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/g$a<",
            "Lv3/m;",
            "Lv3/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp3/e$b;

    const-class v1, Lv3/m;

    invoke-direct {v0, p0, v1}, Lp3/e$b;-><init>(Lp3/e;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lv3/l;->E(Lw3/i;Lw3/q;)Lv3/l;

    move-result-object p1

    return-object p1
.end method

.method public f(Lw3/r0;)V
    .locals 2

    check-cast p1, Lv3/l;

    invoke-virtual {p1}, Lv3/l;->C()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly3/y;->c(II)V

    invoke-virtual {p1}, Lv3/l;->A()Lw3/i;

    move-result-object v0

    invoke-virtual {v0}, Lw3/i;->size()I

    move-result v0

    invoke-static {v0}, Ly3/y;->a(I)V

    invoke-virtual {p1}, Lv3/l;->B()Lv3/n;

    move-result-object v0

    invoke-virtual {v0}, Lv3/n;->y()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lv3/l;->B()Lv3/n;

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
