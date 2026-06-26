.class public abstract Lcj/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LYi/d;
    .locals 8

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "names"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryAnnotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcj/G;

    array-length v1, p1

    invoke-direct {v0, p0, v1}, Lcj/G;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    array-length v2, p4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p4, v3

    invoke-virtual {v0, v4}, Lcj/J0;->w(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p4, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {p2, v3}, Lkotlin/collections/r;->r0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :cond_1
    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v6, v1, v4, v7}, Lcj/J0;->p(Lcj/J0;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p3, v3}, Lkotlin/collections/r;->r0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/annotation/Annotation;

    if-eqz v3, :cond_2

    array-length v4, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v0, v7}, Lcj/J0;->v(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_1

    :cond_3
    new-instance p2, Lcj/I;

    invoke-direct {p2, p0, p1, v0}, Lcj/I;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Laj/f;)V

    return-object p2
.end method

.method public static final b(Ljava/lang/String;[Ljava/lang/Enum;)LYi/d;
    .locals 1

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcj/I;

    invoke-direct {v0, p0, p1}, Lcj/I;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0
.end method
