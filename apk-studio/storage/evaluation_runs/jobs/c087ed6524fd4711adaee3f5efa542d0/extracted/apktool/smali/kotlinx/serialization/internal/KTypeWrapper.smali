.class public final Lkotlinx/serialization/internal/KTypeWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/reflect/KType;


# instance fields
.field public final origin:Lkotlin/reflect/KType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/KTypeWrapper;->origin:Lkotlin/reflect/KType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/internal/KTypeWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/internal/KTypeWrapper;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lkotlinx/serialization/internal/KTypeWrapper;->origin:Lkotlin/reflect/KType;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object p0, p0, Lkotlinx/serialization/internal/KTypeWrapper;->origin:Lkotlin/reflect/KType;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p0

    instance-of v1, p0, Lkotlin/jvm/internal/ClassReference;

    if-eqz v1, :cond_7

    instance-of v1, p1, Lkotlin/reflect/KType;

    if-eqz v1, :cond_4

    check-cast p1, Lkotlin/reflect/KType;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    instance-of p1, v2, Lkotlin/jvm/internal/ClassReference;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    check-cast p0, Lkotlin/jvm/internal/ClassReference;

    invoke-static {p0}, Lkotlin/collections/SetsKt;->getJavaClass(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Class;

    move-result-object p0

    check-cast v2, Lkotlin/jvm/internal/ClassReference;

    invoke-static {v2}, Lkotlin/collections/SetsKt;->getJavaClass(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_3
    return v0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/KTypeWrapper;->origin:Lkotlin/reflect/KType;

    invoke-interface {p0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getClassifier()Lkotlin/reflect/KClassifier;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/KTypeWrapper;->origin:Lkotlin/reflect/KType;

    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/KTypeWrapper;->origin:Lkotlin/reflect/KType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isMarkedNullable()Z
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/KTypeWrapper;->origin:Lkotlin/reflect/KType;

    invoke-interface {p0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KTypeWrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/internal/KTypeWrapper;->origin:Lkotlin/reflect/KType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
