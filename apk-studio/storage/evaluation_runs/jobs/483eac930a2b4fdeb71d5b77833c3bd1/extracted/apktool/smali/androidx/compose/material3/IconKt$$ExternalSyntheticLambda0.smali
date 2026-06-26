.class public final synthetic Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIII)V
    .locals 0

    iput p8, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$3:J

    iput p6, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$4:I

    iput p7, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$5:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v3, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$4:I

    iget-object v4, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/painter/Painter;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v11

    iget-object v6, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v7, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iget-wide v8, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$3:J

    iget v12, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$5:I

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V

    return-object v2

    :pswitch_0
    move-object v13, v4

    check-cast v13, Landroidx/compose/ui/graphics/vector/ImageVector;

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v19

    iget-object v14, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v15, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$3:J

    iget v0, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$5:I

    move/from16 v20, v0

    move-wide/from16 v16, v3

    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
