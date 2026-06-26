.class public abstract Laj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laj/f;)Lkotlin/reflect/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Laj/c;

    if-eqz v0, :cond_0

    check-cast p0, Laj/c;

    iget-object p0, p0, Laj/c;->b:Lkotlin/reflect/d;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcj/S0;

    if-eqz v0, :cond_1

    check-cast p0, Lcj/S0;

    invoke-virtual {p0}, Lcj/S0;->j()Laj/f;

    move-result-object p0

    invoke-static {p0}, Laj/b;->a(Laj/f;)Lkotlin/reflect/d;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/modules/c;Laj/f;)Laj/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Laj/b;->a(Laj/f;)Lkotlin/reflect/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/serialization/modules/c;->c(Lkotlinx/serialization/modules/c;Lkotlin/reflect/d;Ljava/util/List;ILjava/lang/Object;)LYi/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final c(Laj/f;Lkotlin/reflect/d;)Laj/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laj/c;

    invoke-direct {v0, p0, p1}, Laj/c;-><init>(Laj/f;Lkotlin/reflect/d;)V

    return-object v0
.end method
