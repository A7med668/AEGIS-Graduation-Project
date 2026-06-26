.class public final Lorg/koin/core/instance/SingleInstanceFactory;
.super Lorg/koin/core/instance/InstanceFactory;
.source "SourceFile"


# instance fields
.field public value:Ljava/lang/Object;


# virtual methods
.method public final create(Landroidx/core/view/MenuHostHelper;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/koin/core/instance/InstanceFactory;->create(Landroidx/core/view/MenuHostHelper;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Single instance created couldn\'t return value"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final drop()V
    .locals 2

    iget-object v0, p0, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    iget-object v0, v0, Lorg/koin/core/definition/BeanDefinition;->callbacks:Lorg/koin/core/definition/Callbacks;

    iget-object v0, v0, Lorg/koin/core/definition/Callbacks;->onClose:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    return-void
.end method

.method public final dropAll()V
    .locals 0

    invoke-virtual {p0}, Lorg/koin/core/instance/SingleInstanceFactory;->drop()V

    return-void
.end method

.method public final get(Landroidx/core/view/MenuHostHelper;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/koin/core/instance/SingleInstanceFactory;->create(Landroidx/core/view/MenuHostHelper;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    iget-object p1, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Single instance created couldn\'t return value"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
