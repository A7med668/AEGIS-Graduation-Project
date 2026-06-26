.class public final Lcafe/adriel/voyager/core/lifecycle/DisposableEffectIgnoringConfigurationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final configurationChecker:Lcafe/adriel/voyager/core/lifecycle/ConfigurationChecker;

.field public final effect:Lkotlin/jvm/functions/Function1;

.field public onDispose:Landroidx/compose/runtime/DisposableEffectResult;


# direct methods
.method public constructor <init>(Lcafe/adriel/voyager/core/lifecycle/ConfigurationChecker;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "configurationChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcafe/adriel/voyager/core/lifecycle/DisposableEffectIgnoringConfigurationImpl;->configurationChecker:Lcafe/adriel/voyager/core/lifecycle/ConfigurationChecker;

    iput-object p2, p0, Lcafe/adriel/voyager/core/lifecycle/DisposableEffectIgnoringConfigurationImpl;->effect:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    return-void
.end method

.method public final onForgotten()V
    .locals 3

    iget-object v0, p0, Lcafe/adriel/voyager/core/lifecycle/DisposableEffectIgnoringConfigurationImpl;->onDispose:Landroidx/compose/runtime/DisposableEffectResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcafe/adriel/voyager/core/lifecycle/DisposableEffectIgnoringConfigurationImpl;->configurationChecker:Lcafe/adriel/voyager/core/lifecycle/ConfigurationChecker;

    iget-object v2, v2, Lcafe/adriel/voyager/core/lifecycle/ConfigurationChecker;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/DisposableEffectResult;->dispose()V

    :cond_2
    iput-object v1, p0, Lcafe/adriel/voyager/core/lifecycle/DisposableEffectIgnoringConfigurationImpl;->onDispose:Landroidx/compose/runtime/DisposableEffectResult;

    return-void
.end method

.method public final onRemembered()V
    .locals 2

    sget-object v0, Lcafe/adriel/voyager/core/lifecycle/DisposableEffectKt;->InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

    iget-object v1, p0, Lcafe/adriel/voyager/core/lifecycle/DisposableEffectIgnoringConfigurationImpl;->effect:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    iput-object v0, p0, Lcafe/adriel/voyager/core/lifecycle/DisposableEffectIgnoringConfigurationImpl;->onDispose:Landroidx/compose/runtime/DisposableEffectResult;

    return-void
.end method
