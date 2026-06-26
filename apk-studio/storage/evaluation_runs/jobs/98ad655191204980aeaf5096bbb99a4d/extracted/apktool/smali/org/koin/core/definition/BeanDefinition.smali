.class public final Lorg/koin/core/definition/BeanDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final callbacks:Lorg/koin/core/definition/Callbacks;

.field public final definition:Lkotlin/jvm/functions/Function2;

.field public final kind:Lorg/koin/core/definition/Kind;

.field public final primaryType:Lkotlin/reflect/KClass;

.field public final scopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

.field public secondaryTypes:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V
    .locals 2

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const-string v1, "scopeQualifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    iput-object p2, p0, Lorg/koin/core/definition/BeanDefinition;->primaryType:Lkotlin/reflect/KClass;

    iput-object p3, p0, Lorg/koin/core/definition/BeanDefinition;->definition:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lorg/koin/core/definition/BeanDefinition;->kind:Lorg/koin/core/definition/Kind;

    iput-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    new-instance p1, Lorg/koin/core/definition/Callbacks;

    invoke-direct {p1}, Lorg/koin/core/definition/Callbacks;-><init>()V

    iput-object p1, p0, Lorg/koin/core/definition/BeanDefinition;->callbacks:Lorg/koin/core/definition/Callbacks;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type org.koin.core.definition.BeanDefinition<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/koin/core/definition/BeanDefinition;

    iget-object v1, p0, Lorg/koin/core/definition/BeanDefinition;->primaryType:Lkotlin/reflect/KClass;

    iget-object v2, p1, Lorg/koin/core/definition/BeanDefinition;->primaryType:Lkotlin/reflect/KClass;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    iget-object p1, p1, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->primaryType:Lkotlin/reflect/KClass;

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    iget-object v1, v1, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->kind:Lorg/koin/core/definition/Kind;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/koin/core/definition/BeanDefinition;->primaryType:Lkotlin/reflect/KClass;

    invoke-static {v2}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    sget-object v3, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, ",scope:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object v5, p0, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    new-instance v9, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/16 v3, 0x1c

    invoke-direct {v9, v3}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, ","

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ",binds:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
