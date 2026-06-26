.class public final Lk7/l;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/Iterator;
.implements Le7/a;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final synthetic b:Lk7/d;


# direct methods
.method public constructor <init>(Lk7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/l;->b:Lk7/d;

    iget-object p1, p1, Lk7/d;->b:Ljava/lang/Object;

    check-cast p1, Lk7/f;

    invoke-interface {p1}, Lk7/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lk7/l;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lk7/l;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk7/l;->b:Lk7/d;

    iget-object v0, v0, Lk7/d;->c:Lp6/c;

    check-cast v0, Ld7/l;

    iget-object v1, p0, Lk7/l;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
