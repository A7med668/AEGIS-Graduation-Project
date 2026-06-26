.class public final Landroidx/lifecycle/SavedStateHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCEPTABLE_CLASSES:[Ljava/lang/Class;


# instance fields
.field public final flows:Ljava/util/LinkedHashMap;

.field public final liveDatas:Ljava/util/LinkedHashMap;

.field public final regular:Ljava/util/LinkedHashMap;

.field public final savedStateProvider:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

.field public final savedStateProviders:Ljava/util/LinkedHashMap;


# direct methods
.method public static $r8$lambda$eeLDsk5Qp_lgSAYrhUViF2PFB0k(Landroidx/lifecycle/SavedStateHandle;)Landroid/os/Bundle;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/LinkedHashMap;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->toSingletonMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :goto_0
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    invoke-interface {v4}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    move-result-object v4

    const-string v8, "key"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    sget-object v8, Landroidx/lifecycle/SavedStateHandle;->ACCEPTABLE_CLASSES:[Ljava/lang/Class;

    const/4 v9, 0x0

    :goto_2
    const/16 v10, 0x1d

    if-ge v9, v10, :cond_8

    aget-object v10, v8, v9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :goto_3
    iget-object v8, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroidx/lifecycle/MutableLiveData;

    if-eqz v9, :cond_3

    check-cast v8, Landroidx/lifecycle/MutableLiveData;

    goto :goto_4

    :cond_3
    move-object v8, v6

    :goto_4
    if-eqz v8, :cond_4

    invoke-virtual {v8, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v5, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    if-nez v4, :cond_6

    sget-object v4, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_6
    invoke-virtual {v5, v6, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    add-int/2addr v9, v2

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t put value with type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " into saved state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance p0, Lkotlin/Pair;

    const-string v5, "keys"

    invoke-direct {p0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v5, "values"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v4, v0, [Lkotlin/Pair;

    aput-object p0, v4, v1

    aput-object v3, v4, v2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    :goto_7
    if-ge v1, v0, :cond_28

    aget-object v3, v4, v1

    iget-object v5, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_b

    invoke-virtual {p0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    instance-of v7, v3, Ljava/lang/Boolean;

    if-eqz v7, :cond_c

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_c
    instance-of v7, v3, Ljava/lang/Byte;

    if-eqz v7, :cond_d

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_9

    :cond_d
    instance-of v7, v3, Ljava/lang/Character;

    if-eqz v7, :cond_e

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_9

    :cond_e
    instance-of v7, v3, Ljava/lang/Double;

    if-eqz v7, :cond_f

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {p0, v5, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_9

    :cond_f
    instance-of v7, v3, Ljava/lang/Float;

    if-eqz v7, :cond_10

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_9

    :cond_10
    instance-of v7, v3, Ljava/lang/Integer;

    if-eqz v7, :cond_11

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_11
    instance-of v7, v3, Ljava/lang/Long;

    if-eqz v7, :cond_12

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p0, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    :cond_12
    instance-of v7, v3, Ljava/lang/Short;

    if-eqz v7, :cond_13

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_9

    :cond_13
    instance-of v7, v3, Landroid/os/Bundle;

    if-eqz v7, :cond_14

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_9

    :cond_14
    instance-of v7, v3, Ljava/lang/CharSequence;

    if-eqz v7, :cond_15

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_15
    instance-of v7, v3, Landroid/os/Parcelable;

    if-eqz v7, :cond_16

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_9

    :cond_16
    instance-of v7, v3, [Z

    if-eqz v7, :cond_17

    check-cast v3, [Z

    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_9

    :cond_17
    instance-of v7, v3, [B

    if-eqz v7, :cond_18

    check-cast v3, [B

    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_9

    :cond_18
    instance-of v7, v3, [C

    if-eqz v7, :cond_19

    check-cast v3, [C

    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_9

    :cond_19
    instance-of v7, v3, [D

    if-eqz v7, :cond_1a

    check-cast v3, [D

    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_9

    :cond_1a
    instance-of v7, v3, [F

    if-eqz v7, :cond_1b

    check-cast v3, [F

    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_9

    :cond_1b
    instance-of v7, v3, [I

    if-eqz v7, :cond_1c

    check-cast v3, [I

    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_9

    :cond_1c
    instance-of v7, v3, [J

    if-eqz v7, :cond_1d

    check-cast v3, [J

    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_9

    :cond_1d
    instance-of v7, v3, [S

    if-eqz v7, :cond_1e

    check-cast v3, [S

    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_9

    :cond_1e
    instance-of v7, v3, [Ljava/lang/Object;

    const/16 v8, 0x22

    const-string v9, " for key \""

    if-eqz v7, :cond_23

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v10, Landroid/os/Parcelable;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1f

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_9

    :cond_1f
    const-class v10, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_20

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_9

    :cond_20
    const-class v10, Ljava/lang/CharSequence;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_21

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_21
    const-class v10, Ljava/io/Serializable;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_22

    :goto_8
    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_9

    :cond_22
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value array type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    instance-of v7, v3, Ljava/io/Serializable;

    if-eqz v7, :cond_24

    goto :goto_8

    :cond_24
    instance-of v7, v3, Landroid/os/IBinder;

    if-eqz v7, :cond_25

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_9

    :cond_25
    instance-of v7, v3, Landroid/util/Size;

    if-eqz v7, :cond_26

    check-cast v3, Landroid/util/Size;

    invoke-static {p0, v5, v3}, Landroidx/core/os/BundleApi21ImplKt;->putSize(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_9

    :cond_26
    instance-of v7, v3, Landroid/util/SizeF;

    if-eqz v7, :cond_27

    check-cast v3, Landroid/util/SizeF;

    invoke-static {p0, v5, v3}, Landroidx/core/os/BundleApi21ImplKt;->putSizeF(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_9
    add-int/2addr v1, v2

    goto/16 :goto_7

    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, [Z

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, [D

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, [I

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, [J

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, [Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Landroid/os/Binder;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Landroid/os/Bundle;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, [B

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, [C

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/CharSequence;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-class v1, [Ljava/lang/CharSequence;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-class v1, Ljava/util/ArrayList;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-class v1, [F

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-class v1, Landroid/os/Parcelable;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-class v1, [Landroid/os/Parcelable;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-class v1, Ljava/io/Serializable;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-class v1, [S

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-class v1, Landroid/util/SparseArray;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-class v1, Landroid/util/Size;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-class v1, Landroid/util/SizeF;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sput-object v0, Landroidx/lifecycle/SavedStateHandle;->ACCEPTABLE_CLASSES:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/LinkedHashMap;

    new-instance v0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/LinkedHashMap;

    new-instance v1, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
