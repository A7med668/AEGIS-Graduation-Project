.class public final Ld8/m0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lz7/b;


# instance fields
.field public final a:Lz7/b;

.field public final b:Ld8/w0;


# direct methods
.method public constructor <init>(Lz7/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/m0;->a:Lz7/b;

    new-instance v0, Ld8/w0;

    invoke-interface {p1}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ld8/w0;-><init>(Lb8/e;)V

    iput-object v0, p0, Ld8/m0;->b:Ld8/w0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lc8/e;->decodeNotNullMark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/m0;->a:Lz7/b;

    check-cast v0, Lz7/a;

    invoke-interface {p1, v0}, Lc8/e;->decodeSerializableValue(Lz7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lc8/e;->decodeNull()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ld8/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld8/m0;

    iget-object v2, p0, Ld8/m0;->a:Lz7/b;

    iget-object p1, p1, Ld8/m0;->a:Lz7/b;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Lb8/e;
    .locals 1

    iget-object v0, p0, Ld8/m0;->b:Ld8/w0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld8/m0;->a:Lz7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lc8/f;->encodeNotNullMark()V

    iget-object v0, p0, Ld8/m0;->a:Lz7/b;

    check-cast v0, Lz7/h;

    invoke-interface {p1, v0, p2}, Lc8/f;->encodeSerializableValue(Lz7/h;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lc8/f;->encodeNull()V

    return-void
.end method
