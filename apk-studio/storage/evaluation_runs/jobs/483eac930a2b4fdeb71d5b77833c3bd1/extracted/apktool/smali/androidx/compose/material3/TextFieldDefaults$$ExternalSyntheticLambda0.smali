.class public final synthetic Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Z

.field public final synthetic f$2:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$3:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p3, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/material3/TextFieldColors;

    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/2addr v1, v5

    invoke-virtual {v15, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v6, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE$3:Landroidx/compose/material3/TextFieldDefaults;

    const/high16 v16, 0x6000000

    const/16 v17, 0xc8

    iget-boolean v7, v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$0:Z

    const/4 v8, 0x0

    iget-object v9, v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v10, 0x0

    iget-object v11, v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/material3/TextFieldColors;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/graphics/Shape;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v17}, Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/GapComposer;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v4, :cond_2

    move v3, v5

    :cond_2
    and-int/2addr v1, v5

    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v3, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const v9, 0x6d80c00

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v5, v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/material3/TextFieldColors;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
