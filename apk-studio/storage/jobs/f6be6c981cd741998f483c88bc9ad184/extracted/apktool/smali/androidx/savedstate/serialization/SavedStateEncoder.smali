.class public final Landroidx/savedstate/serialization/SavedStateEncoder;
.super Lc8/b;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field private final configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

.field private key:Ljava/lang/String;

.field private final savedState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    iput-object p2, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    const-string p1, ""

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    return-void
.end method

.method private final putClassDiscriminatorIfRequired(Landroidx/savedstate/serialization/SavedStateConfiguration;Lb8/e;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getClassDiscriminatorMode()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lb8/e;->getKind()Lcom/google/android/gms/internal/measurement/z3;

    move-result-object p1

    sget-object v1, Lb8/i;->h:Lb8/i;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lb8/e;->getKind()Lcom/google/android/gms/internal/measurement/z3;

    move-result-object p1

    sget-object v1, Lb8/i;->k:Lb8/i;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-static {p3}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2}, Lb8/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putString-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public beginStructure(Lb8/e;)Lc8/d;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-direct {p0, v0, p1, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;->putClassDiscriminatorIfRequired(Landroidx/savedstate/serialization/SavedStateConfiguration;Lb8/e;Landroid/os/Bundle;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lp6/i;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp6/i;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lp6/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-direct {p0, v1, p1, v0}, Landroidx/savedstate/serialization/SavedStateEncoder;->putClassDiscriminatorIfRequired(Landroidx/savedstate/serialization/SavedStateConfiguration;Lb8/e;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/savedstate/serialization/SavedStateEncoder;

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-direct {p1, v0, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;-><init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    return-object p1
.end method

.method public encodeBoolean(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putBoolean-impl(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void
.end method

.method public encodeByte(B)V
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method

.method public encodeChar(C)V
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putChar-impl(Landroid/os/Bundle;Ljava/lang/String;C)V

    return-void
.end method

.method public encodeDouble(D)V
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Landroidx/savedstate/SavedStateWriter;->putDouble-impl(Landroid/os/Bundle;Ljava/lang/String;D)V

    return-void
.end method

.method public encodeElement(Lb8/e;I)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lb8/e;->f(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getClassDiscriminatorMode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getString-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SavedStateEncoder for "

    const-string v0, " has property \'"

    invoke-static {p2, p1, v0}, La4/x;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    const-string v0, "\' that conflicts with the class discriminator. You can rename a property with @SerialName annotation."

    invoke-static {p1, p2, v0}, La4/x;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public encodeEnum(Lb8/e;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method

.method public encodeFloat(F)V
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putFloat-impl(Landroid/os/Bundle;Ljava/lang/String;F)V

    return-void
.end method

.method public encodeInt(I)V
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method

.method public encodeLong(J)V
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Landroidx/savedstate/SavedStateWriter;->putLong-impl(Landroid/os/Bundle;Ljava/lang/String;J)V

    return-void
.end method

.method public encodeNull()V
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateWriter;->putNull-impl(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public encodeSerializableValue(Lz7/h;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/h;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Landroidx/savedstate/serialization/SavedStateEncoder_androidKt;->encodeFormatSpecificTypesOnPlatform(Landroidx/savedstate/serialization/SavedStateEncoder;Lz7/h;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v0

    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getIntListDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putIntList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getStringListDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putStringList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getBooleanArrayDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [Z

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putBooleanArray-impl(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    return-void

    :cond_3
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getCharArrayDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [C

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putCharArray-impl(Landroid/os/Bundle;Ljava/lang/String;[C)V

    return-void

    :cond_4
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getDoubleArrayDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [D

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putDoubleArray-impl(Landroid/os/Bundle;Ljava/lang/String;[D)V

    return-void

    :cond_5
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getFloatArrayDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [F

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putFloatArray-impl(Landroid/os/Bundle;Ljava/lang/String;[F)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getIntArrayDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [I

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putIntArray-impl(Landroid/os/Bundle;Ljava/lang/String;[I)V

    return-void

    :cond_7
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getLongArrayDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [J

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putLongArray-impl(Landroid/os/Bundle;Ljava/lang/String;[J)V

    return-void

    :cond_8
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getStringArrayDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putStringArray-impl(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-interface {p1, p0, p2}, Lz7/h;->serialize(Lc8/f;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeShort(S)V
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putString-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getKey$savedstate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavedState$savedstate()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    return-object v0
.end method

.method public getSerializersModule()Lg8/f;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lg8/f;

    move-result-object v0

    return-object v0
.end method

.method public shouldEncodeElementDefault(Lb8/e;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getEncodeDefaults()Z

    move-result p1

    return p1
.end method
