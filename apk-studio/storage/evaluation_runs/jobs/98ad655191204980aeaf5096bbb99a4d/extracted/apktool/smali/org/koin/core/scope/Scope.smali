.class public final Lorg/koin/core/scope/Scope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final _koin:Lorg/koin/core/Koin;

.field public final _parameterStackLocal:Ljava/lang/ThreadLocal;

.field public final linkedScopes:Ljava/util/ArrayList;

.field public final scopeQualifier:Lorg/koin/core/qualifier/StringQualifier;


# direct methods
.method public constructor <init>(Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/Koin;)V
    .locals 1

    const-string v0, "scopeQualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_koin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/scope/Scope;->scopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    iput-object p2, p0, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/koin/core/scope/Scope;->linkedScopes:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lorg/koin/core/scope/Scope;->_parameterStackLocal:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    iget-object v1, v0, Lorg/koin/core/Koin;->logger:Lorg/koin/core/logger/EmptyLogger;

    sget-object v2, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {v1, v2}, Lorg/koin/core/logger/EmptyLogger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x27

    if-eqz p3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " with qualifier \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v3, v0, Lorg/koin/core/Koin;->logger:Lorg/koin/core/logger/EmptyLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "|- \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ..."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {p0, p1, p2, p3}, Lorg/koin/core/scope/Scope;->resolveInstance(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    long-to-double v3, v6

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v6

    iget-object p3, v0, Lorg/koin/core/Koin;->logger:Lorg/koin/core/logger/EmptyLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' in "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/koin/core/scope/Scope;->resolveInstance(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final resolveInstance(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lorg/koin/core/scope/Scope;->_parameterStackLocal:Ljava/lang/ThreadLocal;

    const-string v3, "msg"

    iget-object v4, p0, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    if-eqz v1, :cond_3

    iget-object v5, v4, Lorg/koin/core/Koin;->logger:Lorg/koin/core/logger/EmptyLogger;

    sget-object v6, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lorg/koin/core/logger/EmptyLogger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "| >> parameters "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/collections/ArrayDeque;

    if-nez v5, :cond_2

    new-instance v5, Lkotlin/collections/ArrayDeque;

    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    new-instance v6, Landroidx/core/view/MenuHostHelper;

    iget-object v7, v4, Lorg/koin/core/Koin;->logger:Lorg/koin/core/logger/EmptyLogger;

    invoke-direct {v6, v7, p0, v1}, Landroidx/core/view/MenuHostHelper;-><init>(Lorg/koin/core/logger/EmptyLogger;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)V

    iget-object v1, v4, Lorg/koin/core/Koin;->instanceRegistry:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "scopeQualifier"

    iget-object v8, p0, Lorg/koin/core/scope/Scope;->scopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, v8}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Lorg/koin/core/instance/InstanceFactory;->get(Landroidx/core/view/MenuHostHelper;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    if-nez v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "|- ? t:\'"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' - q:\'"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\' look in injected parameters"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v4, Lorg/koin/core/Koin;->logger:Lorg/koin/core/logger/EmptyLogger;

    invoke-virtual {v8, v1}, Lorg/koin/core/logger/EmptyLogger;->debug(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/ArrayDeque;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v1, v0

    goto :goto_3

    :cond_6
    iget-object v9, v1, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, v1, Lkotlin/collections/ArrayDeque;->head:I

    aget-object v1, v9, v1

    :goto_3
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    if-eqz v1, :cond_e

    iget-object v9, v1, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    iget-object v10, v1, Lorg/koin/core/parameter/ParametersHolder;->useIndexedValues:Ljava/lang/Boolean;

    if-nez v10, :cond_a

    invoke-virtual {v1, p2}, Lorg/koin/core/parameter/ParametersHolder;->getIndexedValue(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p2, v9}, Lkotlin/jvm/internal/ClassReference;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_9
    move-object v9, v0

    :goto_4
    if-eqz v9, :cond_e

    :goto_5
    move-object v1, v9

    goto :goto_8

    :cond_a
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v1, p2}, Lorg/koin/core/parameter/ParametersHolder;->getIndexedValue(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p2, v9}, Lkotlin/jvm/internal/ClassReference;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_6

    :cond_d
    move-object v9, v0

    :goto_6
    if-eqz v9, :cond_e

    goto :goto_5

    :cond_e
    :goto_7
    move-object v1, v0

    :cond_f
    :goto_8
    if-nez v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\' look in other scopes"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/koin/core/logger/EmptyLogger;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/koin/core/scope/Scope;->linkedScopes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v6, "iterator(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v9, 0x27

    if-eqz v7, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "next(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lorg/koin/core/scope/Scope;

    iget-object v7, v6, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    :try_start_0
    invoke-virtual {v6, p1, p2, p3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Lorg/koin/core/error/NoDefinitionFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    iget-object v7, v7, Lorg/koin/core/Koin;->logger:Lorg/koin/core/logger/EmptyLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "* No instance found for type \'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\' on scope \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/koin/core/logger/EmptyLogger;->debug(Ljava/lang/String;)V

    move-object v6, v0

    :goto_9
    if-eqz v6, :cond_10

    :cond_11
    move-object v1, v6

    if-nez v1, :cond_15

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    const-string p1, "|- << parameters"

    invoke-virtual {v8, p1}, Lorg/koin/core/logger/EmptyLogger;->debug(Ljava/lang/String;)V

    :cond_12
    if-eqz p3, :cond_13

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " and qualifier \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    :cond_13
    const-string p1, ""

    :cond_14
    new-instance p3, Lorg/koin/core/error/NoDefinitionFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No definition found for type \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Check your Modules configuration and add missing type and/or qualifier!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_15
    if-eqz v5, :cond_17

    iget-object p1, v4, Lorg/koin/core/Koin;->logger:Lorg/koin/core/logger/EmptyLogger;

    const-string p2, "| << parameters"

    invoke-virtual {p1, p2}, Lorg/koin/core/logger/EmptyLogger;->debug(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_17
    :goto_a
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[\'_root_\']"

    return-object v0
.end method
