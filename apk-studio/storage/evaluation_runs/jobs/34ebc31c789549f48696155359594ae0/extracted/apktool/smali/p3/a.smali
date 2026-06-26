.class public final Lp3/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp3/c;

    invoke-direct {v0}, Lp3/c;-><init>()V

    new-instance v0, Lp3/f;

    invoke-direct {v0}, Lp3/f;-><init>()V

    new-instance v0, Lp3/g;

    invoke-direct {v0}, Lp3/g;-><init>()V

    new-instance v0, Lp3/e;

    invoke-direct {v0}, Lp3/e;-><init>()V

    new-instance v0, Lp3/i;

    invoke-direct {v0}, Lp3/i;-><init>()V

    new-instance v0, Lp3/k;

    invoke-direct {v0}, Lp3/k;-><init>()V

    new-instance v0, Lp3/h;

    invoke-direct {v0}, Lp3/h;-><init>()V

    new-instance v0, Lp3/l;

    invoke-direct {v0}, Lp3/l;-><init>()V

    sget v0, Lv3/p0;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lp3/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lt3/c;->a()V

    new-instance v0, Lp3/c;

    invoke-direct {v0}, Lp3/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo3/r;->f(Lo3/g;Z)V

    new-instance v0, Lp3/e;

    invoke-direct {v0}, Lp3/e;-><init>()V

    invoke-static {v0, v1}, Lo3/r;->f(Lo3/g;Z)V

    new-instance v0, Lp3/f;

    invoke-direct {v0}, Lp3/f;-><init>()V

    invoke-static {v0, v1}, Lo3/r;->f(Lo3/g;Z)V

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lp3/g;

    invoke-direct {v0}, Lp3/g;-><init>()V

    invoke-static {v0, v1}, Lo3/r;->f(Lo3/g;Z)V

    :cond_0
    new-instance v0, Lp3/h;

    invoke-direct {v0}, Lp3/h;-><init>()V

    invoke-static {v0, v1}, Lo3/r;->f(Lo3/g;Z)V

    new-instance v0, Lp3/i;

    invoke-direct {v0}, Lp3/i;-><init>()V

    invoke-static {v0, v1}, Lo3/r;->f(Lo3/g;Z)V

    new-instance v0, Lp3/k;

    invoke-direct {v0}, Lp3/k;-><init>()V

    invoke-static {v0, v1}, Lo3/r;->f(Lo3/g;Z)V

    new-instance v0, Lp3/l;

    invoke-direct {v0}, Lp3/l;-><init>()V

    invoke-static {v0, v1}, Lo3/r;->f(Lo3/g;Z)V

    new-instance v0, Lp3/b;

    invoke-direct {v0}, Lp3/b;-><init>()V

    invoke-static {v0}, Lo3/r;->g(Lo3/o;)V

    return-void
.end method
