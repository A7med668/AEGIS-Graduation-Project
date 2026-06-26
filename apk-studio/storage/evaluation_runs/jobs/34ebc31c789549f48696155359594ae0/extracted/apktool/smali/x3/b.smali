.class public final Lx3/b;
.super Lo3/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g<",
        "Lv3/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lv3/o;

    const/4 v1, 0x1

    new-array v1, v1, [Lo3/g$b;

    new-instance v2, Lx3/b$a;

    const-class v3, Lo3/s;

    invoke-direct {v2, v3}, Lx3/b$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo3/g;-><init>(Ljava/lang/Class;[Lo3/g$b;)V

    return-void
.end method

.method public static g(Lv3/q;)V
    .locals 2

    invoke-virtual {p0}, Lv3/q;->C()I

    move-result v0

    invoke-static {v0}, Ly3/y;->a(I)V

    invoke-virtual {p0}, Lv3/q;->D()Lv3/a0;

    move-result-object v0

    sget-object v1, Lv3/a0;->f:Lv3/a0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lv3/q;->A()I

    move-result v0

    invoke-virtual {p0}, Lv3/q;->C()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x2

    if-lt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + NONCE_PREFIX_IN_BYTES + TAG_SIZE_IN_BYTES + 2)"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HKDF hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    return-object v0
.end method

.method public c()Lo3/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/g$a<",
            "Lv3/p;",
            "Lv3/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx3/b$b;

    const-class v1, Lv3/p;

    invoke-direct {v0, p0, v1}, Lx3/b$b;-><init>(Lx3/b;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lv3/o;->E(Lw3/i;Lw3/q;)Lv3/o;

    move-result-object p1

    return-object p1
.end method

.method public f(Lw3/r0;)V
    .locals 2

    check-cast p1, Lv3/o;

    invoke-virtual {p1}, Lv3/o;->C()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly3/y;->c(II)V

    invoke-virtual {p1}, Lv3/o;->B()Lv3/q;

    move-result-object p1

    invoke-static {p1}, Lx3/b;->g(Lv3/q;)V

    return-void
.end method
