.class public final Lorg/koin/core/module/Module;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final _createdAtStart:Z

.field public final eagerInstances:Ljava/util/HashSet;

.field public final id:Ljava/lang/String;

.field public final includedModules:Ljava/util/ArrayList;

.field public final mappings:Ljava/util/HashMap;

.field public final scopes:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/koin/core/module/Module;->_createdAtStart:Z

    const/16 p1, 0x10

    new-array p1, p1, [B

    sget-object v0, Lkotlin/uuid/SecureRandomHolder;->instance:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x6

    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/16 v0, 0x8

    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lkotlin/uuid/UuidKt;->access$toLong(I[B)J

    move-result-wide v1

    invoke-static {v0, p1}, Lkotlin/uuid/UuidKt;->access$toLong(I[B)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-nez p1, :cond_0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/uuid/Uuid;->NIL:Lkotlin/uuid/Uuid;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/uuid/Uuid;

    invoke-direct {p1, v1, v2, v3, v4}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    :goto_0
    invoke-virtual {p1}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/core/module/Module;->id:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/koin/core/module/Module;->mappings:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/koin/core/module/Module;->scopes:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/koin/core/module/Module;->includedModules:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/koin/core/module/Module;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/koin/core/module/Module;

    iget-object v2, p0, Lorg/koin/core/module/Module;->id:Ljava/lang/String;

    iget-object p1, p1, Lorg/koin/core/module/Module;->id:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/koin/core/module/Module;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V
    .locals 3

    iget-object v0, p1, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    iget-object v1, v0, Lorg/koin/core/definition/BeanDefinition;->primaryType:Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    iget-object v0, v0, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    invoke-static {v1, v2, v0}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapping"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/koin/core/module/Module;->mappings:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V
    .locals 1

    iget-object v0, p0, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
