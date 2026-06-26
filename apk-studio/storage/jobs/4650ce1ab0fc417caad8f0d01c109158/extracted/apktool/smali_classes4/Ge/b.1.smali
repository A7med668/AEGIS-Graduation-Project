.class public final LGe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, LGe/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGe/i0;-><init>(LGe/h0;)V

    invoke-static {v0, p0}, LGe/i0;->a(LGe/i0;Ljava/lang/String;)LGe/i0;

    invoke-static {v0}, LGe/i0;->c(LGe/i0;)LGe/k0;

    move-result-object p0

    invoke-static {p0}, LGe/k0;->a(LGe/k0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "applicationId cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LGe/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGe/i0;-><init>(LGe/h0;)V

    invoke-static {v0, p0}, LGe/i0;->a(LGe/i0;Ljava/lang/String;)LGe/i0;

    invoke-static {v0, p1}, LGe/i0;->b(LGe/i0;Ljava/util/Collection;)LGe/i0;

    invoke-static {v0}, LGe/i0;->c(LGe/i0;)LGe/k0;

    move-result-object p0

    invoke-static {p0}, LGe/k0;->a(LGe/k0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "namespaces cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "applicationId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
