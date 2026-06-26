.class public abstract Landroidx/savedstate/serialization/serializers/JavaSerializableSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lz7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Lz7/b;"
    }
.end annotation


# instance fields
.field private final descriptor:Lb8/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lb8/e;

    const-string v1, "java.io.Serializable"

    invoke-static {v1, v0}, Lb2/t1;->r(Ljava/lang/String;[Lb8/e;)Lb8/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/savedstate/serialization/serializers/JavaSerializableSerializer;->descriptor:Lb8/e;

    return-void
.end method


# virtual methods
.method public final deserialize(Lc8/e;)Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/e;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/savedstate/serialization/SavedStateDecoder;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/savedstate/serialization/SavedStateDecoder;

    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateDecoder;->getSavedState$savedstate()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateDecoder;->getKey$savedstate()Ljava/lang/String;

    move-result-object p1

    const-class v1, Ljava/io/Serializable;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/savedstate/SavedStateReader;->getJavaSerializable-impl(Landroid/os/Bundle;Ljava/lang/String;Lj7/c;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/JavaSerializableSerializer;->descriptor:Lb8/e;

    invoke-interface {v0}, Lb8/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/savedstate/serialization/serializers/BuiltInSerializerKt;->decoderErrorMessage(Ljava/lang/String;Lc8/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/o;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/savedstate/serialization/serializers/JavaSerializableSerializer;->deserialize(Lc8/e;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lb8/e;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/JavaSerializableSerializer;->descriptor:Lb8/e;

    return-object v0
.end method

.method public final serialize(Lc8/f;Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/f;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/savedstate/serialization/SavedStateEncoder;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/savedstate/serialization/SavedStateEncoder;

    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateEncoder;->getSavedState$savedstate()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateEncoder;->getKey$savedstate()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroidx/savedstate/SavedStateWriter;->putJavaSerializable-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/savedstate/serialization/serializers/JavaSerializableSerializer;->descriptor:Lb8/e;

    invoke-interface {p2}, Lb8/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/savedstate/serialization/serializers/BuiltInSerializerKt;->encoderErrorMessage(Ljava/lang/String;Lc8/f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/o;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/serialization/serializers/JavaSerializableSerializer;->serialize(Lc8/f;Ljava/io/Serializable;)V

    return-void
.end method
