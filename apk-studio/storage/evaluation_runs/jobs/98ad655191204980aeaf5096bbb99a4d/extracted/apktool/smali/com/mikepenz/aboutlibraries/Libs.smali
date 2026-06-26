.class public final Lcom/mikepenz/aboutlibraries/Libs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $childSerializers:[Lkotlinx/serialization/KSerializer;

.field public static final Companion:Lcom/mikepenz/aboutlibraries/Libs$Companion;


# instance fields
.field public final libraries:Lkotlinx/collections/immutable/ImmutableList;

.field public final licenses:Lkotlinx/collections/immutable/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/mikepenz/aboutlibraries/Libs$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/mikepenz/aboutlibraries/Libs;->Companion:Lcom/mikepenz/aboutlibraries/Libs$Companion;

    new-instance v1, Lkotlinx/serialization/PolymorphicSerializer;

    const-class v2, Lkotlinx/collections/immutable/ImmutableList;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/jvm/internal/ClassReference;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lkotlinx/serialization/PolymorphicSerializer;

    const-class v3, Lkotlinx/collections/immutable/ImmutableSet;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/annotation/Annotation;

    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/jvm/internal/ClassReference;[Ljava/lang/annotation/Annotation;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lcom/mikepenz/aboutlibraries/Libs;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableSet;)V
    .locals 1

    const-string v0, "libraries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "licenses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/Libs;->libraries:Lkotlinx/collections/immutable/ImmutableList;

    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/Libs;->licenses:Lkotlinx/collections/immutable/ImmutableSet;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mikepenz/aboutlibraries/Libs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mikepenz/aboutlibraries/Libs;

    iget-object v1, p1, Lcom/mikepenz/aboutlibraries/Libs;->libraries:Lkotlinx/collections/immutable/ImmutableList;

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/Libs;->libraries:Lkotlinx/collections/immutable/ImmutableList;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/Libs;->licenses:Lkotlinx/collections/immutable/ImmutableSet;

    iget-object p1, p1, Lcom/mikepenz/aboutlibraries/Libs;->licenses:Lkotlinx/collections/immutable/ImmutableSet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/Libs;->libraries:Lkotlinx/collections/immutable/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/Libs;->licenses:Lkotlinx/collections/immutable/ImmutableSet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Libs(libraries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/Libs;->libraries:Lkotlinx/collections/immutable/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", licenses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/Libs;->licenses:Lkotlinx/collections/immutable/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
