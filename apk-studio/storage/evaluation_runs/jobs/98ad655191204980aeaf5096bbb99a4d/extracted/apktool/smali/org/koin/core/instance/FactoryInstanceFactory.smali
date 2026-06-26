.class public final Lorg/koin/core/instance/FactoryInstanceFactory;
.super Lorg/koin/core/instance/InstanceFactory;
.source "SourceFile"


# virtual methods
.method public final dropAll()V
    .locals 0

    return-void
.end method

.method public final get(Landroidx/core/view/MenuHostHelper;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/koin/core/instance/InstanceFactory;->create(Landroidx/core/view/MenuHostHelper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
