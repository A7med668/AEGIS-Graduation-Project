.class public abstract Lcafe/adriel/voyager/navigator/NavigatorSaverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalNavigatorSaver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcafe/adriel/voyager/navigator/NavigatorKt$LocalNavigator$1;->INSTANCE$1:Lcafe/adriel/voyager/navigator/NavigatorKt$LocalNavigator$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcafe/adriel/voyager/navigator/NavigatorSaverKt;->LocalNavigatorSaver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-void
.end method
