.class public final Lcafe/adriel/voyager/navigator/internal/NavigatorSaverInternalKt$LocalNavigatorStateHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcafe/adriel/voyager/navigator/internal/NavigatorSaverInternalKt$LocalNavigatorStateHolder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcafe/adriel/voyager/navigator/internal/NavigatorSaverInternalKt$LocalNavigatorStateHolder$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcafe/adriel/voyager/navigator/internal/NavigatorSaverInternalKt$LocalNavigatorStateHolder$1;->INSTANCE:Lcafe/adriel/voyager/navigator/internal/NavigatorSaverInternalKt$LocalNavigatorStateHolder$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LocalNavigatorStateHolder not initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
