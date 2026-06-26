.class public final synthetic Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    iget-object v0, p0, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    const-string v1, "$context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    iget p1, p1, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;->titleRes:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Llive/mehiz/mpvkt/preferences/AudioChannels;

    iget-object v0, p0, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    const-string v1, "$context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    iget p1, p1, Llive/mehiz/mpvkt/preferences/AudioChannels;->title:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-object v1

    :pswitch_1
    check-cast p1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;

    iget-object v0, p0, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    const-string v1, "$context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    iget p1, p1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;->titleRes:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-object v1

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    const-string v1, "$context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llive/mehiz/mpvkt/ui/home/HomeScreen;->INSTANCE:Llive/mehiz/mpvkt/ui/home/HomeScreen;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Llive/mehiz/mpvkt/ui/home/HomeScreen;->playFile(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lorg/koin/core/module/Module;

    const-string v0, "$this$module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    sget-object v2, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    sget-object v3, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    const-class v4, Landroid/content/Context;

    iget-boolean v5, p1, Lorg/koin/core/module/Module;->_createdAtStart:Z

    if-eqz v1, :cond_2

    new-instance v1, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda1;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const-class v6, Landroid/app/Application;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v6

    invoke-direct {v0, v3, v6, v1, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    if-eqz v5, :cond_1

    iget-object v0, p1, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    iget-object v2, v1, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    iget-object v2, v2, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    invoke-static {v0, v3, v2}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mapping"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lorg/koin/core/module/Module;->mappings:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v1, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda1;

    const/4 v6, 0x1

    invoke-direct {v1, v0, v6}, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v4

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    if-eqz v5, :cond_3

    iget-object p1, p1, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
