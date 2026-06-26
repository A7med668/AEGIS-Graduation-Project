.class public abstract synthetic LN2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LN2/d;)V
    .locals 0

    invoke-interface {p0}, LN2/d;->F()V

    return-void
.end method

.method public static b(LN2/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p0, "sql"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
