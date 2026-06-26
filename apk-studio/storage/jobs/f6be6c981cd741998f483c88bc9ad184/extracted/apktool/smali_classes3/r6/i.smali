.class public final Lr6/i;
.super Lq6/g;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lr6/i;


# instance fields
.field public final a:Lr6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr6/i;

    sget-object v1, Lr6/f;->w:Lr6/f;

    invoke-direct {v0, v1}, Lr6/i;-><init>(Lr6/f;)V

    sput-object v0, Lr6/i;->b:Lr6/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr6/f;

    invoke-direct {v0}, Lr6/f;-><init>()V

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object v0, p0, Lr6/i;->a:Lr6/f;

    return-void
.end method

.method public constructor <init>(Lr6/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lr6/i;->a:Lr6/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lr6/i;->a:Lr6/f;

    invoke-virtual {v0, p1}, Lr6/f;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr6/i;->a:Lr6/f;

    invoke-virtual {v0}, Lr6/f;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lr6/i;->a:Lr6/f;

    iget v0, v0, Lr6/f;->r:I

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lr6/i;->a:Lr6/f;

    invoke-virtual {v0}, Lr6/f;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lr6/i;->a:Lr6/f;

    invoke-virtual {v0, p1}, Lr6/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lr6/i;->a:Lr6/f;

    invoke-virtual {v0}, Lr6/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lr6/i;->a:Lr6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr6/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr6/d;-><init>(Lr6/f;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lr6/i;->a:Lr6/f;

    invoke-virtual {v0}, Lr6/f;->d()V

    invoke-virtual {v0, p1}, Lr6/f;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lr6/f;->l(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr6/i;->a:Lr6/f;

    invoke-virtual {v0}, Lr6/f;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr6/i;->a:Lr6/f;

    invoke-virtual {v0}, Lr6/f;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
