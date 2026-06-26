.class public final Lx3/a;
.super Lo3/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g<",
        "Lv3/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lv3/f;

    const/4 v1, 0x1

    new-array v1, v1, [Lo3/g$b;

    new-instance v2, Lx3/a$a;

    const-class v3, Lo3/s;

    invoke-direct {v2, v3}, Lx3/a$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo3/g;-><init>(Ljava/lang/Class;[Lo3/g$b;)V

    return-void
.end method

.method public static g(Lv3/h;)V
    .locals 4

    invoke-virtual {p0}, Lv3/h;->z()I

    move-result v0

    invoke-static {v0}, Ly3/y;->a(I)V

    invoke-virtual {p0}, Lv3/h;->A()Lv3/a0;

    move-result-object v0

    sget-object v1, Lv3/a0;->f:Lv3/a0;

    if-eq v0, v1, :cond_9

    invoke-virtual {p0}, Lv3/h;->B()Lv3/d0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/d0;->y()Lv3/a0;

    move-result-object v0

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lv3/h;->B()Lv3/d0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/d0;->z()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_7

    invoke-virtual {v0}, Lv3/d0;->y()Lv3/a0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "tag size too big"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lv3/d0;->z()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v0}, Lv3/d0;->z()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v0}, Lv3/d0;->z()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_6

    :goto_0
    invoke-virtual {p0}, Lv3/h;->x()I

    move-result v0

    invoke-virtual {p0}, Lv3/h;->z()I

    move-result v1

    invoke-virtual {p0}, Lv3/h;->B()Lv3/d0;

    move-result-object p0

    invoke-virtual {p0}, Lv3/d0;->z()I

    move-result p0

    add-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x7

    if-lt v0, p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + tag_size + NONCE_PREFIX_IN_BYTES + 2)"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HMAC hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HKDF hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    return-object v0
.end method

.method public c()Lo3/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/g$a<",
            "Lv3/g;",
            "Lv3/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx3/a$b;

    const-class v1, Lv3/g;

    invoke-direct {v0, p0, v1}, Lx3/a$b;-><init>(Lx3/a;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lv3/f;->E(Lw3/i;Lw3/q;)Lv3/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Lw3/r0;)V
    .locals 2

    check-cast p1, Lv3/f;

    invoke-virtual {p1}, Lv3/f;->C()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly3/y;->c(II)V

    invoke-virtual {p1}, Lv3/f;->A()Lw3/i;

    move-result-object v0

    invoke-virtual {v0}, Lw3/i;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lv3/f;->A()Lw3/i;

    move-result-object v0

    invoke-virtual {v0}, Lw3/i;->size()I

    move-result v0

    invoke-virtual {p1}, Lv3/f;->B()Lv3/h;

    move-result-object v1

    invoke-virtual {v1}, Lv3/h;->z()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lv3/f;->B()Lv3/h;

    move-result-object p1

    invoke-static {p1}, Lx3/a;->g(Lv3/h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_value must have at least as many bits as derived keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_value must have at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
