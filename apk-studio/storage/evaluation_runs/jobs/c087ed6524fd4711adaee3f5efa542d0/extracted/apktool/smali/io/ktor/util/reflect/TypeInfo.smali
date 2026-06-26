.class public final Lio/ktor/util/reflect/TypeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final kotlinType:Lkotlin/reflect/KType;

.field public final type:Lkotlin/jvm/internal/ClassReference;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/jvm/internal/ClassReference;

    iput-object p2, p0, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/KType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lio/ktor/util/reflect/TypeInfo;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/KType;

    if-nez v0, :cond_3

    move-object v1, p1

    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    iget-object v2, v1, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/KType;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/jvm/internal/ClassReference;

    iget-object p1, v1, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/util/reflect/TypeInfo;

    iget-object p0, p1, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/KType;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/KType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypeInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/KType;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/jvm/internal/ClassReference;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
