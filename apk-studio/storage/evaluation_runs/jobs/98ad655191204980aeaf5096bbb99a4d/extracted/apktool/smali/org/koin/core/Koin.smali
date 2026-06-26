.class public final Lorg/koin/core/Koin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final instanceRegistry:Landroidx/core/view/MenuHostHelper;

.field public final logger:Lorg/koin/core/logger/EmptyLogger;

.field public final scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/koin/core/registry/ScopeRegistry;

    invoke-direct {v0, p0}, Lorg/koin/core/registry/ScopeRegistry;-><init>(Lorg/koin/core/Koin;)V

    iput-object v0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    new-instance v0, Landroidx/core/view/MenuHostHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/MenuHostHelper;-><init>(Lorg/koin/core/Koin;)V

    iput-object v0, p0, Lorg/koin/core/Koin;->instanceRegistry:Landroidx/core/view/MenuHostHelper;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lorg/koin/core/logger/EmptyLogger;

    sget-object v1, Lorg/koin/core/logger/Level;->NONE:Lorg/koin/core/logger/Level;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/koin/core/logger/EmptyLogger;-><init>(I)V

    iput-object v1, v0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    iput-object v0, p0, Lorg/koin/core/Koin;->logger:Lorg/koin/core/logger/EmptyLogger;

    return-void
.end method


# virtual methods
.method public final createEagerInstances()V
    .locals 8

    const-string v0, "Create eager instances ..."

    iget-object v1, p0, Lorg/koin/core/Koin;->logger:Lorg/koin/core/logger/EmptyLogger;

    invoke-virtual {v1, v0}, Lorg/koin/core/logger/EmptyLogger;->debug(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, Lorg/koin/core/Koin;->instanceRegistry:Landroidx/core/view/MenuHostHelper;

    iget-object v4, v0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "<get-values>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-array v6, v6, [Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/koin/core/instance/SingleInstanceFactory;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    new-instance v4, Landroidx/core/view/MenuHostHelper;

    iget-object v0, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v0, Lorg/koin/core/Koin;

    iget-object v6, v0, Lorg/koin/core/Koin;->logger:Lorg/koin/core/logger/EmptyLogger;

    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v0, v7}, Landroidx/core/view/MenuHostHelper;-><init>(Lorg/koin/core/logger/EmptyLogger;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-virtual {v5, v4}, Lorg/koin/core/instance/SingleInstanceFactory;->get(Landroidx/core/view/MenuHostHelper;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-double v2, v4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Created eager instances in "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/koin/core/logger/EmptyLogger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final loadModules(Ljava/util/List;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lorg/koin/core/module/ModuleKt;->flatten(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v2, v0, Lorg/koin/core/Koin;->instanceRegistry:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/koin/core/module/Module;

    iget-object v5, v4, Lorg/koin/core/module/Module;->mappings:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/koin/core/instance/InstanceFactory;

    const-string v8, "mapping"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "factory"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "\' -> \'"

    iget-object v12, v2, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v12, Lorg/koin/core/Koin;

    iget-object v13, v6, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    if-eqz v9, :cond_2

    const-string v9, "msg"

    if-eqz p2, :cond_1

    iget-object v14, v12, Lorg/koin/core/Koin;->logger:Lorg/koin/core/logger/EmptyLogger;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "(+) override index \'"

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x27

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lorg/koin/core/logger/Level;->WARNING:Lorg/koin/core/logger/Level;

    invoke-virtual {v14, v9}, Lorg/koin/core/logger/EmptyLogger;->isAt(Lorg/koin/core/logger/Level;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/koin/core/error/InstanceCreationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already existing definition for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v9, v12, Lorg/koin/core/Koin;->logger:Lorg/koin/core/logger/EmptyLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "(+) index \'"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v11, 0x27

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/koin/core/logger/EmptyLogger;->debug(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v4, v4, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/koin/core/instance/SingleInstanceFactory;

    iget-object v6, v2, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object v7, v5, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    invoke-virtual {v7}, Lorg/koin/core/definition/BeanDefinition;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/koin/core/module/Module;

    iget-object v4, v2, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashSet;

    iget-object v3, v3, Lorg/koin/core/module/Module;->scopes:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lorg/koin/core/Koin;->createEagerInstances()V

    :cond_6
    return-void
.end method

.method public final unloadModules(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, Lorg/koin/core/module/ModuleKt;->flatten(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v0, p0, Lorg/koin/core/Koin;->instanceRegistry:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/module/Module;

    iget-object v1, v1, Lorg/koin/core/module/Module;->mappings:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-keys>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/koin/core/instance/InstanceFactory;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/koin/core/instance/InstanceFactory;->dropAll()V

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
