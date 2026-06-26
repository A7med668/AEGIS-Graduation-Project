.class public final Lcafe/adriel/voyager/core/lifecycle/NavigatorScreenLifecycleKt$LocalNavigatorScreenLifecycleProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcafe/adriel/voyager/core/lifecycle/NavigatorScreenLifecycleKt$LocalNavigatorScreenLifecycleProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcafe/adriel/voyager/core/lifecycle/NavigatorScreenLifecycleKt$LocalNavigatorScreenLifecycleProvider$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcafe/adriel/voyager/core/lifecycle/NavigatorScreenLifecycleKt$LocalNavigatorScreenLifecycleProvider$1;->INSTANCE:Lcafe/adriel/voyager/core/lifecycle/NavigatorScreenLifecycleKt$LocalNavigatorScreenLifecycleProvider$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcafe/adriel/voyager/core/lifecycle/DefaultNavigatorScreenLifecycleProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
