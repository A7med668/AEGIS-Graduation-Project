.class public final Lkotlin/jvm/internal/TypeReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final arguments:Ljava/util/List;

.field public final classifier:Lkotlin/reflect/KClass;

.field public final flags:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/ClassReference;Ljava/util/List;)V
    .locals 1

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/TypeReference;->classifier:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lkotlin/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lkotlin/jvm/internal/TypeReference;->flags:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/jvm/internal/TypeReference;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/TypeReference;

    iget-object v0, p1, Lkotlin/jvm/internal/TypeReference;->classifier:Lkotlin/reflect/KClass;

    iget-object v1, p0, Lkotlin/jvm/internal/TypeReference;->classifier:Lkotlin/reflect/KClass;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    iget-object v1, p1, Lkotlin/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/TypeReference;->flags:I

    iget p1, p1, Lkotlin/jvm/internal/TypeReference;->flags:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->classifier:Lkotlin/reflect/KClass;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lkotlin/jvm/internal/TypeReference;->flags:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/jvm/internal/TypeReference;->classifier:Lkotlin/reflect/KClass;

    instance-of v2, v1, Lkotlin/reflect/KClass;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/uuid/UuidKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    :cond_1
    iget v2, p0, Lkotlin/jvm/internal/TypeReference;->flags:I

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_3

    const-string v1, "kotlin.Nothing"

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_c

    const-class v1, [Z

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "kotlin.BooleanArray"

    goto :goto_1

    :cond_4
    const-class v1, [C

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "kotlin.CharArray"

    goto :goto_1

    :cond_5
    const-class v1, [B

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "kotlin.ByteArray"

    goto :goto_1

    :cond_6
    const-class v1, [S

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "kotlin.ShortArray"

    goto :goto_1

    :cond_7
    const-class v1, [I

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "kotlin.IntArray"

    goto :goto_1

    :cond_8
    const-class v1, [F

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "kotlin.FloatArray"

    goto :goto_1

    :cond_9
    const-class v1, [J

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "kotlin.LongArray"

    goto :goto_1

    :cond_a
    const-class v1, [D

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "kotlin.DoubleArray"

    goto :goto_1

    :cond_b
    const-string v1, "kotlin.Array"

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lkotlin/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v3, :cond_d

    move-object v3, v5

    goto :goto_2

    :cond_d
    new-instance v10, Lkotlin/jvm/internal/TypeReference$asString$args$1;

    invoke-direct {v10, v4}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const-string v7, ", "

    const/16 v11, 0x18

    iget-object v6, p0, Lkotlin/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    const-string v8, "<"

    const-string v9, ">"

    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    and-int/2addr v2, v4

    if-eqz v2, :cond_e

    const-string v5, "?"

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
