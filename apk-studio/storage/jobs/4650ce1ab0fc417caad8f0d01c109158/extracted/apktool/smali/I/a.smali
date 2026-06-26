.class public abstract LI/a;
.super Lkotlin/collections/j;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, LI/a;->d(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-static {p1}, La;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, LI/a;->e(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public abstract e(Ljava/util/Map$Entry;)Z
.end method

.method public final f(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-static {p1}, La;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, LI/a;->k(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public abstract k(Ljava/util/Map$Entry;)Z
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, LI/a;->f(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
