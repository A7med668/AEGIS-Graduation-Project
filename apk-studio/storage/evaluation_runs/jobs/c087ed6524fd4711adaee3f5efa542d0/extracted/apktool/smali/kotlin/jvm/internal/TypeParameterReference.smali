.class public final Lkotlin/jvm/internal/TypeParameterReference;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/reflect/KClassifier;


# instance fields
.field public volatile bounds:Ljava/util/List;

.field public final container:Lkotlin/jvm/internal/ClassReference;

.field public final name:Ljava/lang/String;

.field public final variance:Lkotlin/reflect/KVariance;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/ClassReference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Lkotlin/jvm/internal/ClassReference;

    new-instance p1, Landroidx/work/Worker$$ExternalSyntheticLambda0;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Landroidx/work/Worker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    const-string p1, "PluginConfigT"

    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    sget-object p1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/TypeParameterReference;

    iget-object v0, p1, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Lkotlin/jvm/internal/ClassReference;

    iget-object p1, p1, Lkotlin/jvm/internal/TypeParameterReference;->container:Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    iget-object p0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
