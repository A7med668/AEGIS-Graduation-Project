.class public abstract Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final LocalNavigationEventDispatcherOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->LocalNavigationEventDispatcherOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method
