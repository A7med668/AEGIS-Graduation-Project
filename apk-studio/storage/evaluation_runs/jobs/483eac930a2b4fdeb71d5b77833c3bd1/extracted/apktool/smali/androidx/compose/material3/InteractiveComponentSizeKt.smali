.class public abstract Landroidx/compose/material3/InteractiveComponentSizeKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final MinimumInteractiveLeftAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

.field public static final MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1;->INSTANCE:Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/AlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    new-instance v0, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1;->INSTANCE:Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/AlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveLeftAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v0}, Lkotlin/ResultKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-void
.end method
