.class public final synthetic Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:Landroidx/compose/ui/text/style/TextAlign;

.field public final synthetic f$11:J

.field public final synthetic f$12:I

.field public final synthetic f$13:Z

.field public final synthetic f$14:I

.field public final synthetic f$15:I

.field public final synthetic f$17:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$18:I

.field public final synthetic f$19:I

.field public final synthetic f$2:J

.field public final synthetic f$20:I

.field public final synthetic f$4:J

.field public final synthetic f$6:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic f$8:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$2:J

    iput-wide p5, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$4:J

    iput-object p7, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/text/font/FontWeight;

    iput-wide p8, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$8:J

    iput-object p10, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/ui/text/style/TextAlign;

    iput-wide p11, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$11:J

    iput p13, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$12:I

    iput-boolean p14, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$13:Z

    iput p15, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$14:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$15:I

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$17:Landroidx/compose/ui/text/TextStyle;

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$18:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$19:I

    move/from16 p1, p20

    iput p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$20:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$18:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$19:I

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v19

    iget-object v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    move-object v4, v2

    iget-wide v2, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$2:J

    move-object v6, v4

    iget-wide v4, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$4:J

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/text/font/FontWeight;

    move-object v9, v7

    iget-wide v7, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$8:J

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/ui/text/style/TextAlign;

    move-object v12, v10

    iget-wide v10, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$11:J

    move-object v13, v12

    iget v12, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$12:I

    move-object v14, v13

    iget-boolean v13, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$13:Z

    move-object v15, v14

    iget v14, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$14:I

    move-object/from16 v16, v15

    iget v15, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$15:I

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$17:Landroidx/compose/ui/text/TextStyle;

    iget v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$20:I

    move-object/from16 v21, v20

    move/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
