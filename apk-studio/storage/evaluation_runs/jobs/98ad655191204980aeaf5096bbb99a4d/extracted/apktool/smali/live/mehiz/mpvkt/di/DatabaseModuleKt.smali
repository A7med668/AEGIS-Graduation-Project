.class public abstract Llive/mehiz/mpvkt/di/DatabaseModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DatabaseModule:Lorg/koin/core/module/Module;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/koin/core/module/Module;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/core/module/Module;-><init>(Z)V

    new-instance v1, Llive/mehiz/mpvkt/di/DatabaseModuleKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llive/mehiz/mpvkt/di/DatabaseModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v2, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    sget-object v3, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v5, Llive/mehiz/mpvkt/database/MpvKtDatabase;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-direct {v4, v2, v5, v1, v3}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v4}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    iget-boolean v2, v0, Lorg/koin/core/module/Module;->_createdAtStart:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_0
    sput-object v0, Llive/mehiz/mpvkt/di/DatabaseModuleKt;->DatabaseModule:Lorg/koin/core/module/Module;

    return-void
.end method
