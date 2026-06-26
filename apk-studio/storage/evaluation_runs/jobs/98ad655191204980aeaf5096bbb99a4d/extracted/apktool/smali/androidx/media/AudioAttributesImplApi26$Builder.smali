.class public final Landroidx/media/AudioAttributesImplApi26$Builder;
.super Lorg/koin/core/logger/EmptyLogger;
.source "SourceFile"


# virtual methods
.method public final build()Landroidx/media/AudioAttributesImpl;
    .locals 2

    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    iget-object v1, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method

.method public final setUsage()Lorg/koin/core/logger/EmptyLogger;
    .locals 2

    iget-object v0, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public final setUsage$1()Lorg/koin/core/logger/EmptyLogger;
    .locals 2

    iget-object v0, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method
