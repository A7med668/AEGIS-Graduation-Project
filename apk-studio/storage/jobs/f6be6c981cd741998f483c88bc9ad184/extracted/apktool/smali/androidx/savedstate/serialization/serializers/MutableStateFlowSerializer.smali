.class public final Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lz7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz7/b;"
    }
.end annotation


# instance fields
.field private final descriptor:Lb8/e;

.field private final valueSerializer:Lz7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz7/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->valueSerializer:Lz7/b;

    invoke-interface {p1}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v0

    invoke-interface {v0}, Lb8/e;->getKind()Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v0

    instance-of v1, v0, Lb8/d;

    const-string v2, "kotlinx.coroutines.flow.MutableStateFlow"

    if-eqz v1, :cond_0

    check-cast v0, Lb8/d;

    invoke-static {v2, v0}, Lb2/t1;->a(Ljava/lang/String;Lb8/d;)Ld8/u0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll7/m;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lb8/e;->getKind()Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v0

    instance-of v0, v0, Lb8/d;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lb8/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lb8/j;

    invoke-direct {v0, p1}, Lb8/j;-><init>(Lb8/e;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->descriptor:Lb8/e;

    return-void

    :cond_1
    invoke-interface {p1}, Lb8/e;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The name of the wrapped descriptor (kotlinx.coroutines.flow.MutableStateFlow) cannot be the same as the name of the original descriptor ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "For primitive descriptors please use \'PrimitiveSerialDescriptor\' instead"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    const-string p1, "Blank serial names are prohibited"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->deserialize(Lc8/e;)Lr7/c0;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lc8/e;)Lr7/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/e;",
            ")",
            "Lr7/c0;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->valueSerializer:Lz7/b;

    check-cast v0, Lz7/a;

    invoke-interface {p1, v0}, Lc8/e;->decodeSerializableValue(Lz7/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lb8/e;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->descriptor:Lb8/e;

    return-object v0
.end method

.method public bridge synthetic serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr7/c0;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->serialize(Lc8/f;Lr7/c0;)V

    return-void
.end method

.method public serialize(Lc8/f;Lr7/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/f;",
            "Lr7/c0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->valueSerializer:Lz7/b;

    check-cast v0, Lz7/h;

    check-cast p2, Lr7/o0;

    invoke-virtual {p2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lc8/f;->encodeSerializableValue(Lz7/h;Ljava/lang/Object;)V

    return-void
.end method
