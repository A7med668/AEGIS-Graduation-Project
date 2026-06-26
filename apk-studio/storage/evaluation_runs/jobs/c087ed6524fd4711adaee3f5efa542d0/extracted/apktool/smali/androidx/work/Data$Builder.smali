.class public final Landroidx/work/Data$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final IN_PROGRESS:Landroidx/work/Operation$State$SUCCESS;

.field public static final SUCCESS:Landroidx/work/Operation$State$SUCCESS;


# instance fields
.field public final values:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/Operation$State$SUCCESS;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/Operation$State$SUCCESS;-><init>(I)V

    sput-object v0, Landroidx/work/Data$Builder;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    new-instance v0, Landroidx/work/Operation$State$SUCCESS;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/work/Operation$State$SUCCESS;-><init>(I)V

    sput-object v0, Landroidx/work/Data$Builder;->IN_PROGRESS:Landroidx/work/Operation$State$SUCCESS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/Data$Builder;->values:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public build()Landroidx/work/Data;
    .locals 1

    new-instance v0, Landroidx/work/Data;

    iget-object p0, p0, Landroidx/work/Data$Builder;->values:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Landroidx/work/Data;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/Data$Builder;->values:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, [Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, [Ljava/lang/Byte;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, [Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, [Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, [Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, [Ljava/lang/Double;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, [Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-class v1, [Z

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, [Z

    sget-object v0, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Boolean;

    :goto_0
    if-ge v2, v0, :cond_2

    aget-boolean v3, p1, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto/16 :goto_6

    :cond_3
    const-class v1, [B

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, [B

    sget-object v0, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Byte;

    :goto_1
    if-ge v2, v0, :cond_2

    aget-byte v3, p1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-class v1, [I

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p1, [I

    sget-object v0, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Integer;

    :goto_2
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const-class v1, [J

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p1, [J

    sget-object v0, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Long;

    :goto_3
    if-ge v2, v0, :cond_2

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const-class v1, [F

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p1, [F

    sget-object v0, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Float;

    :goto_4
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const-class v1, [D

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast p1, [D

    sget-object v0, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Double;

    :goto_5
    if-ge v2, v0, :cond_2

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has invalid type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_6
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putAll(Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/work/Data$Builder;->put(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
