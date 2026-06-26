.class public abstract Llive/mehiz/mpvkt/di/PreferencesModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PreferencesModule:Lorg/koin/core/module/Module;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lorg/koin/core/module/Module;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/koin/core/module/Module;-><init>(Z)V

    invoke-virtual {v0, v1}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Llive/mehiz/mpvkt/di/PreferencesModuleKt;->PreferencesModule:Lorg/koin/core/module/Module;

    return-void
.end method
