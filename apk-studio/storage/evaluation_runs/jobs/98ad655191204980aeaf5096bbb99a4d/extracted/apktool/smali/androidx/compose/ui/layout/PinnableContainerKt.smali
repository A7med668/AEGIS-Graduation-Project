.class public abstract Landroidx/compose/ui/layout/PinnableContainerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalPinnableContainer:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/layout/PinnableContainerKt$LocalPinnableContainer$1;->INSTANCE:Landroidx/compose/ui/layout/PinnableContainerKt$LocalPinnableContainer$1;

    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v2, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Landroidx/compose/ui/layout/PinnableContainerKt;->LocalPinnableContainer:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method
