.class public final synthetic Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$4:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$4:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$4:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->$r8$classId:I

    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v5, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$4:I

    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Ljava/util/ArrayList;

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    move-object v10, v2

    check-cast v10, Ljava/util/Set;

    move-object v11, v6

    check-cast v11, Ljava/util/Set;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Landroidx/room/util/DBUtil;->PrepareBackStack(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_0
    move-object v14, v6

    check-cast v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v15, v7

    check-cast v15, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    or-int/lit8 v19, v1, 0x1

    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v19}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    return-object v4

    :pswitch_1
    check-cast v7, Landroidx/compose/ui/window/PopupPositionProvider;

    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast v3, Landroidx/compose/material3/TooltipStateImpl;

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v10

    move-object v5, v7

    move-object v7, v3

    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/internal/Icons$Filled;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_2
    move-object v11, v7

    check-cast v11, Landroidx/compose/material3/ColorScheme;

    move-object v12, v3

    check-cast v12, Landroidx/compose/material3/Shapes;

    move-object v13, v2

    check-cast v13, Landroidx/compose/material3/Typography;

    move-object v14, v6

    check-cast v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {v11 .. v16}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v3, Landroidx/compose/ui/Modifier;

    check-cast v2, Landroidx/compose/ui/window/DialogProperties;

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v10

    move-object v6, v3

    move-object v5, v7

    move-object v7, v2

    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/AlertDialogKt;->BasicAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
