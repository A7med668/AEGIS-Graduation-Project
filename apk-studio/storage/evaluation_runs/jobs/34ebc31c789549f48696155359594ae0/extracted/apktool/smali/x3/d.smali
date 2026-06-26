.class public final Lx3/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx3/a;

    invoke-direct {v0}, Lx3/a;-><init>()V

    new-instance v0, Lx3/b;

    invoke-direct {v0}, Lx3/b;-><init>()V

    sget v0, Lv3/p0;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lx3/d;->a()V
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

    new-instance v0, Lx3/a;

    invoke-direct {v0}, Lx3/a;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo3/r;->f(Lo3/g;Z)V

    new-instance v0, Lx3/b;

    invoke-direct {v0}, Lx3/b;-><init>()V

    invoke-static {v0, v1}, Lo3/r;->f(Lo3/g;Z)V

    new-instance v0, Lx3/g;

    invoke-direct {v0}, Lx3/g;-><init>()V

    invoke-static {v0}, Lo3/r;->g(Lo3/o;)V

    return-void
.end method
