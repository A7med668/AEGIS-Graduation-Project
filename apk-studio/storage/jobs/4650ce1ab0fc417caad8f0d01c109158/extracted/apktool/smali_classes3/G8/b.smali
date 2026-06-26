.class public abstract LG8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lkotlin/text/Regex;

    sget-object v1, LG8/a;->a:LG8/a;

    invoke-virtual {v1}, LG8/a;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lkotlin/text/Regex;

    sget-object v1, LG8/a;->a:LG8/a;

    invoke-virtual {v1}, LG8/a;->b()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
