.class public final Landroidx/compose/material3/DefaultBasicAlertDialogOverride;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/DefaultBasicAlertDialogOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->INSTANCE:Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    return-void
.end method


# virtual methods
.method public final BasicAlertDialog(Landroidx/emoji2/text/MetadataRepo;Landroidx/compose/runtime/GapComposer;I)V
    .locals 4

    const v0, 0x5d549e6c

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/window/DialogProperties;

    new-instance v2, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    const v3, 0x455a0383

    invoke-static {v3, v2, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v3, 0x180

    invoke-static {v0, v1, v2, p2, v3}, Landroidx/room/util/DBUtil;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;

    const/16 v1, 0x11

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method
