.class public final LI/n;
.super Lkotlin/collections/k;
.source "SourceFile"

# interfaces
.implements LG/e;


# instance fields
.field public final b:LI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LI/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/collections/k;-><init>()V

    iput-object p1, p0, LI/n;->b:LI/d;

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

    invoke-virtual {p0, p1}, LI/n;->f(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-static {p1}, La;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LI/n;->b:LI/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, LI/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LI/n;->b:LI/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LI/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LI/n;->b:LI/d;

    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LI/o;

    iget-object v1, p0, LI/n;->b:LI/d;

    invoke-virtual {v1}, LI/d;->r()LI/t;

    move-result-object v1

    invoke-direct {v0, v1}, LI/o;-><init>(LI/t;)V

    return-object v0
.end method
