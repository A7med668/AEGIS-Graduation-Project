.class public final Llive/mehiz/mpvkt/ui/player/MPVView$special$$inlined$inject$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_inject:Lorg/koin/core/component/KoinComponent;


# direct methods
.method public synthetic constructor <init>(Lorg/koin/core/component/KoinComponent;I)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/MPVView$special$$inlined$inject$default$1;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/MPVView$special$$inlined$inject$default$1;->$this_inject:Lorg/koin/core/component/KoinComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/MPVView$special$$inlined$inject$default$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/MPVView$special$$inlined$inject$default$1;->$this_inject:Lorg/koin/core/component/KoinComponent;

    invoke-interface {v0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    const-class v1, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/MPVView$special$$inlined$inject$default$1;->$this_inject:Lorg/koin/core/component/KoinComponent;

    invoke-interface {v0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    const-class v1, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/MPVView$special$$inlined$inject$default$1;->$this_inject:Lorg/koin/core/component/KoinComponent;

    invoke-interface {v0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    const-class v1, Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/MPVView$special$$inlined$inject$default$1;->$this_inject:Lorg/koin/core/component/KoinComponent;

    invoke-interface {v0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    const-class v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/MPVView$special$$inlined$inject$default$1;->$this_inject:Lorg/koin/core/component/KoinComponent;

    invoke-interface {v0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    const-class v1, Llive/mehiz/mpvkt/preferences/AudioPreferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
