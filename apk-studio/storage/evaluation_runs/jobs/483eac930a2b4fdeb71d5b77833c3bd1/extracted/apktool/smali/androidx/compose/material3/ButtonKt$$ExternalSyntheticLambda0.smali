.class public final synthetic Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$7:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$9:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$9:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    iput p8, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$10:I

    iput p9, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$11:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$9:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$10:I

    iput p9, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v3, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$10:I

    iget-object v4, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$9:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v12, v4

    check-cast v12, Landroidx/compose/material3/MenuItemColors;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v15

    iget-object v8, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v11, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v13, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    iget v0, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$11:I

    move/from16 v16, v0

    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v20, v5

    check-cast v20, Landroidx/compose/material3/ButtonColors;

    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function3;

    move-object/from16 v23, p1

    check-cast v23, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v24

    iget-object v1, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v5, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    iget v0, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$11:I

    move/from16 v25, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
