.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final lambda$-1455401925:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final lambda$-1571120048:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x5da563b0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    sput-object v1, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->lambda$-1571120048:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x56bfabc5

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    sput-object v1, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->lambda$-1455401925:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method

.method public static final alignPopupAxis(IIIZ)I
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    return p2

    :cond_1
    if-nez p3, :cond_2

    if-gt p1, p0, :cond_4

    goto :goto_0

    :cond_2
    sub-int v1, p2, p1

    if-le v1, p0, :cond_4

    :goto_0
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p0, p1

    return p0

    :cond_4
    if-eqz p3, :cond_5

    if-gt p1, p0, :cond_7

    goto :goto_1

    :cond_5
    sub-int v1, p2, p1

    if-le v1, p0, :cond_7

    :goto_1
    if-nez p3, :cond_6

    :goto_2
    return p0

    :cond_6
    sub-int/2addr p0, p1

    return p0

    :cond_7
    if-nez p3, :cond_8

    return v0

    :cond_8
    sub-int/2addr p2, p1

    return p2
.end method
