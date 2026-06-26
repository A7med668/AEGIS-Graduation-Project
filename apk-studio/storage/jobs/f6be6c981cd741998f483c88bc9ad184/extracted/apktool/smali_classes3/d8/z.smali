.class public final Ld8/z;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld8/x;


# instance fields
.field public final synthetic a:Lz7/b;


# direct methods
.method public constructor <init>(Lz7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/z;->a:Lz7/b;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lz7/b;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lz7/b;

    const/4 v1, 0x0

    iget-object v2, p0, Ld8/z;->a:Lz7/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lb8/e;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final typeParametersSerializers()[Lz7/b;
    .locals 1

    sget-object v0, Ld8/o0;->b:[Lz7/b;

    return-object v0
.end method
