.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Z

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$0:Z

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$4:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$4:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Landroidx/navigationevent/compose/NavigationEventState;

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v12

    iget-boolean v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$0:Z

    invoke-static/range {v7 .. v12}, Landroidx/room/util/DBUtil;->NavigationBackHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_0
    move-object v15, v6

    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v3, v4

    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v13, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const/high16 v22, 0x6000000

    const/16 v23, 0xc8

    iget-boolean v14, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$0:Z

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-virtual/range {v13 .. v23}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->Container-4EFweAY(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/GapComposer;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
