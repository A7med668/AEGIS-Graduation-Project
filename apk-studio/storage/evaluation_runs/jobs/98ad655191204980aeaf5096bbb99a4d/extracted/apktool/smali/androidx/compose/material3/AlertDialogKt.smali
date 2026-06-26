.class public abstract Landroidx/compose/material3/AlertDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DialogMaxWidth:F

.field public static final DialogMinWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/AlertDialogKt;->DialogMinWidth:F

    const/16 v0, 0x230

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/AlertDialogKt;->DialogMaxWidth:F

    const/16 v0, 0x18

    int-to-float v0, v0

    new-instance v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v2, v2, v2, v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-void
.end method

.method public static final BasicAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 9

    const v0, -0x729d2b99

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    :goto_4
    move-object v5, p2

    goto :goto_6

    :cond_7
    :goto_5
    new-instance p2, Landroidx/compose/ui/window/DialogProperties;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Landroidx/compose/ui/window/DialogProperties;-><init>(I)V

    new-instance v1, Landroidx/compose/material3/ButtonKt$Button$2$1;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2, p3}, Landroidx/compose/material3/ButtonKt$Button$2$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x35f59d30

    invoke-static {v2, p4, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {p0, p2, v1, p4, v0}, Landroidx/core/os/HandlerCompat;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_4

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p4, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;

    const/4 v8, 0x4

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p4, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
