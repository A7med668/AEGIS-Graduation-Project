.class public final Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lz7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz7/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;

.field private static final descriptor:Lb8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;

    invoke-direct {v0}, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;-><init>()V

    sput-object v0, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;

    const/4 v0, 0x0

    new-array v0, v0, [Lb8/e;

    const-string v1, "kotlin.collections.List<kotlin.CharSequence>"

    invoke-static {v1, v0}, Lb2/t1;->r(Ljava/lang/String;[Lb8/e;)Lb8/f;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->descriptor:Lb8/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->deserialize(Lc8/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lc8/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
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

    invoke-static {v0, p1}, Landroidx/savedstate/SavedStateReader;->getCharSequenceList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->getDescriptor()Lb8/e;

    move-result-object v0

    invoke-interface {v0}, Lb8/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/savedstate/serialization/serializers/BuiltInSerializerKt;->decoderErrorMessage(Ljava/lang/String;Lc8/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/o;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->descriptor:Lb8/e;

    return-object v0
.end method

.method public bridge synthetic serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->serialize(Lc8/f;Ljava/util/List;)V

    return-void
.end method

.method public serialize(Lc8/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/f;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
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

    invoke-static {v0, p1, p2}, Landroidx/savedstate/SavedStateWriter;->putCharSequenceList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object p2, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;

    invoke-virtual {p2}, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->getDescriptor()Lb8/e;

    move-result-object p2

    invoke-interface {p2}, Lb8/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/savedstate/serialization/serializers/BuiltInSerializerKt;->encoderErrorMessage(Ljava/lang/String;Lc8/f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/o;->o(Ljava/lang/Object;)V

    return-void
.end method
