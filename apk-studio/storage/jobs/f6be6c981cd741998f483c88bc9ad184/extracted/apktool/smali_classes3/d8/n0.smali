.class public final Ld8/n0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lz7/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Ld8/n0;)V

    sget-object v1, Lp6/g;->a:Lp6/g;

    invoke-static {v1, v0}, Lp6/a;->c(Lp6/g;Ld7/a;)Lp6/f;

    move-result-object v0

    iput-object v0, p0, Ld8/n0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ld8/n0;->getDescriptor()Lb8/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lc8/e;->beginStructure(Lb8/e;)Lc8/c;

    move-result-object p1

    invoke-interface {p1}, Lc8/c;->decodeSequentially()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld8/n0;->getDescriptor()Lb8/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lc8/c;->decodeElementIndex(Lb8/e;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_0
    invoke-interface {p1, v0}, Lc8/c;->endStructure(Lb8/e;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :cond_1
    new-instance p1, Lz7/g;

    const-string v0, "Unexpected index "

    invoke-static {v1, v0}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lb8/e;
    .locals 1

    iget-object v0, p0, Ld8/n0;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/e;

    return-object v0
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ld8/n0;->getDescriptor()Lb8/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lc8/f;->beginStructure(Lb8/e;)Lc8/d;

    move-result-object p1

    invoke-virtual {p0}, Ld8/n0;->getDescriptor()Lb8/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lc8/d;->endStructure(Lb8/e;)V

    return-void
.end method
