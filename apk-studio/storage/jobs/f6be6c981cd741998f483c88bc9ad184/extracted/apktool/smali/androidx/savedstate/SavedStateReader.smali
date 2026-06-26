.class public final Landroidx/savedstate/SavedStateReader;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field private final source:Landroid/os/Bundle;


# direct methods
.method private synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/SavedStateReader;->source:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic box-impl(Landroid/os/Bundle;)Landroidx/savedstate/SavedStateReader;
    .locals 1

    new-instance v0, Landroidx/savedstate/SavedStateReader;

    invoke-direct {v0, p0}, Landroidx/savedstate/SavedStateReader;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final contentDeepEquals-impl(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->access$contentDeepEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final contentDeepHashCode-impl(Landroid/os/Bundle;)I
    .locals 0

    invoke-static {p0}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->access$contentDeepHashCode(Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static final contentDeepToString-impl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    const v1, 0x19999999

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1, v0}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->access$contentDeepToString(Landroid/os/Bundle;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static equals-impl(Landroid/os/Bundle;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/savedstate/SavedStateReader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/savedstate/SavedStateReader;

    invoke-virtual {p1}, Landroidx/savedstate/SavedStateReader;->unbox-impl()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getBinder-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getBinderOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static final getBoolean-impl(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final getBooleanArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getBooleanArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    return-object p0
.end method

.method public static final getBooleanOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getChar-impl(Landroid/os/Bundle;Ljava/lang/String;)C
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result v0

    if-nez v0, :cond_1

    const v1, 0xffff

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final getCharArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[C
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getCharArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[C
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object p0

    return-object p0
.end method

.method public static final getCharOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Character;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result v0

    if-nez v0, :cond_0

    const v1, 0xffff

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final getCharSequence-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getCharSequenceArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getCharSequenceArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final getCharSequenceList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getCharSequenceListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final getCharSequenceOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final getDouble-impl(Landroid/os/Bundle;Ljava/lang/String;)D
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    cmpg-double v0, v2, v0

    if-nez v0, :cond_1

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    cmpg-double p0, v4, v0

    if-eqz p0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0

    :cond_1
    return-wide v2
.end method

.method public static final getDoubleArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[D
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getDoubleArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[D
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p0

    return-object p0
.end method

.method public static final getDoubleOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    cmpg-double v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide p0

    cmpg-double p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getFloat-impl(Landroid/os/Bundle;Ljava/lang/String;)F
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0

    :cond_1
    return v1
.end method

.method public static final getFloatArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getFloatArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final getFloatOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final getIntArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getIntArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final getIntList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getIntListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final getIntOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getJavaSerializable-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getJavaSerializable-impl(Landroid/os/Bundle;Ljava/lang/String;Lj7/c;)Ljava/io/Serializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lj7/c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld0/b;->D(Lj7/c;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/core/os/BundleCompat;->getSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getJavaSerializableOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getJavaSerializableOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lj7/c;)Ljava/io/Serializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lj7/c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld0/b;->D(Lj7/c;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/core/os/BundleCompat;->getSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static final getLong-impl(Landroid/os/Bundle;Ljava/lang/String;)J
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p0, v4, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public static final getLongArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getLongArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    return-object p0
.end method

.method public static final getLongOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final getParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Lj7/c;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lj7/c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld0/b;->D(Lj7/c;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getParcelableArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getParcelableArray-impl(Landroid/os/Bundle;Ljava/lang/String;Lj7/c;)[Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lj7/c;",
            ")[TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Landroidx/savedstate/SavedStateReader;->getParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lj7/c;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lj7/c;)[Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lj7/c;",
            ")[TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld0/b;->D(Lj7/c;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/core/os/BundleCompat;->getParcelableArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getParcelableList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getParcelableList-impl(Landroid/os/Bundle;Ljava/lang/String;Lj7/c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lj7/c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld0/b;->D(Lj7/c;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/core/os/BundleCompat;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getParcelableListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getParcelableListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lj7/c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lj7/c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld0/b;->D(Lj7/c;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/core/os/BundleCompat;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final getParcelableOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getParcelableOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lj7/c;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lj7/c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld0/b;->D(Lj7/c;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0
.end method

.method public static final getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getSavedStateArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/savedstate/SavedStateReader;->getParcelableArray-impl(Landroid/os/Bundle;Ljava/lang/String;Lj7/c;)[Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0
.end method

.method public static final getSavedStateArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/savedstate/SavedStateReader;->getParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lj7/c;)[Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0
.end method

.method public static final getSavedStateList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/savedstate/SavedStateReader;->getParcelableList-impl(Landroid/os/Bundle;Ljava/lang/String;Lj7/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getSavedStateListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/savedstate/SavedStateReader;->getParcelableListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lj7/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getSavedStateOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final getSize-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/Size;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getSizeF-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/SizeF;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSizeF(Ljava/lang/String;)Landroid/util/SizeF;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getSizeFOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/SizeF;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSizeF(Ljava/lang/String;)Landroid/util/SizeF;

    move-result-object p0

    return-object p0
.end method

.method public static final getSizeOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/Size;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static final getSparseParcelableArray-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getSparseParcelableArray-impl(Landroid/os/Bundle;Ljava/lang/String;Lj7/c;)Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lj7/c;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Landroidx/savedstate/SavedStateReader;->getSparseParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lj7/c;)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getSparseParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getSparseParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lj7/c;)Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lj7/c;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld0/b;->D(Lj7/c;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/core/os/BundleCompat;->getSparseParcelableArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static final getString-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getStringArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getStringArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getStringList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->r(Ljava/lang/String;)La1/b;

    move-result-object p0

    throw p0
.end method

.method public static final getStringListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final getStringOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hashCode-impl(Landroid/os/Bundle;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final isEmpty-impl(Landroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static final isNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final size-impl(Landroid/os/Bundle;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p0

    return p0
.end method

.method public static final toMap-impl(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    new-instance v1, Lr6/f;

    invoke-direct {v1, v0}, Lr6/f;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr6/f;->c()Lr6/f;

    move-result-object p0

    return-object p0
.end method

.method public static toString-impl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SavedStateReader(source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/SavedStateReader;->source:Landroid/os/Bundle;

    invoke-static {v0, p1}, Landroidx/savedstate/SavedStateReader;->equals-impl(Landroid/os/Bundle;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/SavedStateReader;->source:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->hashCode-impl(Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/SavedStateReader;->source:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->toString-impl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/SavedStateReader;->source:Landroid/os/Bundle;

    return-object v0
.end method
