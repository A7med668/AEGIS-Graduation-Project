.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TextFieldDefaults;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerColors;Landroidx/collection/MutableIntList;Landroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/ui/focus/FocusOwner;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Landroidx/compose/material3/TimePickerColors;

    move-object v12, v8

    check-cast v12, Landroidx/collection/MutableIntList;

    move-object v13, v7

    check-cast v13, Landroidx/compose/material3/AnalogTimePickerState;

    move-object v14, v6

    check-cast v14, Landroidx/compose/ui/focus/FocusOwner;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-wide v3, v9, Landroidx/compose/material3/TimePickerColors;->clockDialUnselectedContentColor:J

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v10, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;

    const/4 v11, 0x1

    iget-boolean v15, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$2:Z

    invoke-direct/range {v10 .. v15}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x239494e7

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_0
    return-object v5

    :pswitch_0
    check-cast v9, Landroidx/compose/material3/TextFieldDefaults;

    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    check-cast v7, Landroidx/compose/material3/TextFieldColors;

    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6d80c01

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v12

    move-object v6, v9

    move-object v9, v7

    iget-boolean v7, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$2:Z

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/GapComposer;I)V

    return-object v5

    :pswitch_1
    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object v14, v8

    check-cast v14, Landroidx/compose/ui/Modifier;

    check-cast v7, Landroidx/compose/ui/graphics/vector/ImageVector;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_2

    move v2, v4

    :cond_2
    and-int/lit8 v3, v8, 0x1

    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v7, v6}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x4d8cfcf8

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    const/high16 v20, 0x180000

    const/16 v21, 0x38

    iget-boolean v15, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$2:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v21}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
