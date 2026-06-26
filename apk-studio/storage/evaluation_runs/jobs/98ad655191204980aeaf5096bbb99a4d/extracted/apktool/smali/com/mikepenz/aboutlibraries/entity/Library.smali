.class public final Lcom/mikepenz/aboutlibraries/entity/Library;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $childSerializers:[Lkotlinx/serialization/KSerializer;

.field public static final Companion:Lcom/mikepenz/aboutlibraries/entity/Library$Companion;


# instance fields
.field public final artifactVersion:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final developers:Lkotlinx/collections/immutable/ImmutableList;

.field public final funding:Lkotlinx/collections/immutable/ImmutableSet;

.field public final licenses:Lkotlinx/collections/immutable/ImmutableSet;

.field public final name:Ljava/lang/String;

.field public final organization:Lcom/mikepenz/aboutlibraries/entity/Organization;

.field public final scm:Lcom/mikepenz/aboutlibraries/entity/Scm;

.field public final tag:Ljava/lang/String;

.field public final uniqueId:Ljava/lang/String;

.field public final website:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/mikepenz/aboutlibraries/entity/Library$Companion;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/mikepenz/aboutlibraries/entity/Library;->Companion:Lcom/mikepenz/aboutlibraries/entity/Library$Companion;

    new-instance v2, Lkotlinx/serialization/PolymorphicSerializer;

    const-class v3, Lkotlinx/collections/immutable/ImmutableList;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/annotation/Annotation;

    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/jvm/internal/ClassReference;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/PolymorphicSerializer;

    const-class v4, Lkotlinx/collections/immutable/ImmutableSet;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/annotation/Annotation;

    invoke-direct {v3, v5, v6}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/jvm/internal/ClassReference;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/annotation/Annotation;

    invoke-direct {v5, v4, v6}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/jvm/internal/ClassReference;[Ljava/lang/annotation/Annotation;)V

    const/16 v4, 0xb

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v2, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v3, v4, v0

    const/16 v0, 0x9

    aput-object v5, v4, v0

    const/16 v0, 0xa

    aput-object v1, v4, v0

    sput-object v4, Lcom/mikepenz/aboutlibraries/entity/Library;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lcom/mikepenz/aboutlibraries/entity/Organization;Lcom/mikepenz/aboutlibraries/entity/Scm;Lkotlinx/collections/immutable/ImmutableSet;Lkotlinx/collections/immutable/ImmutableSet;Ljava/lang/String;)V
    .locals 1

    const-string v0, "developers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "licenses"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funding"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->uniqueId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->artifactVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->website:Ljava/lang/String;

    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->developers:Lkotlinx/collections/immutable/ImmutableList;

    iput-object p7, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->organization:Lcom/mikepenz/aboutlibraries/entity/Organization;

    iput-object p8, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->scm:Lcom/mikepenz/aboutlibraries/entity/Scm;

    iput-object p9, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Lkotlinx/collections/immutable/ImmutableSet;

    iput-object p10, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->funding:Lkotlinx/collections/immutable/ImmutableSet;

    iput-object p11, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mikepenz/aboutlibraries/entity/Library;

    iget-object v1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->uniqueId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->uniqueId:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->artifactVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->artifactVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->website:Ljava/lang/String;

    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->website:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->developers:Lkotlinx/collections/immutable/ImmutableList;

    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->developers:Lkotlinx/collections/immutable/ImmutableList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->organization:Lcom/mikepenz/aboutlibraries/entity/Organization;

    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->organization:Lcom/mikepenz/aboutlibraries/entity/Organization;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->scm:Lcom/mikepenz/aboutlibraries/entity/Scm;

    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->scm:Lcom/mikepenz/aboutlibraries/entity/Scm;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Lkotlinx/collections/immutable/ImmutableSet;

    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Lkotlinx/collections/immutable/ImmutableSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->funding:Lkotlinx/collections/immutable/ImmutableSet;

    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->funding:Lkotlinx/collections/immutable/ImmutableSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->tag:Ljava/lang/String;

    iget-object p1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->tag:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->artifactVersion:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->description:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->website:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->developers:Lkotlinx/collections/immutable/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->organization:Lcom/mikepenz/aboutlibraries/entity/Organization;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/mikepenz/aboutlibraries/entity/Organization;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->scm:Lcom/mikepenz/aboutlibraries/entity/Scm;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/mikepenz/aboutlibraries/entity/Scm;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Lkotlinx/collections/immutable/ImmutableSet;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->funding:Lkotlinx/collections/immutable/ImmutableSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->tag:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Library(uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artifactVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->artifactVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", website="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->website:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", developers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->developers:Lkotlinx/collections/immutable/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->organization:Lcom/mikepenz/aboutlibraries/entity/Organization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->scm:Lcom/mikepenz/aboutlibraries/entity/Scm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", licenses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Lkotlinx/collections/immutable/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", funding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->funding:Lkotlinx/collections/immutable/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->tag:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
