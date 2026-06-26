.class public abstract Lej/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokhttp3/s$a;Ljava/lang/String;)Lokhttp3/s$a;
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/s$a;->c(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/s$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object p0

    return-object p0
.end method
