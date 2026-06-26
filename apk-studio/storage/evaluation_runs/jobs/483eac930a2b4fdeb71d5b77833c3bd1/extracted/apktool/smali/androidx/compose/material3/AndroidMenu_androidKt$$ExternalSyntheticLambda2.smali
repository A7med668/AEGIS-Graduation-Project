.class public final synthetic Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$12:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$5:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$7:J

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$3:J

    iput-object p6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/foundation/ScrollState;

    iput-object p7, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/window/PopupProperties;

    iput-object p8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/graphics/Shape;

    iput-wide p9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$7:J

    iput p11, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$9:F

    iput-object p12, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p13, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$12:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$12:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v13

    iget-boolean v0, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$3:J

    iget-object v5, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/foundation/ScrollState;

    iget-object v6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/window/PopupProperties;

    iget-object v7, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/graphics/Shape;

    iget-wide v8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$7:J

    iget v10, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$9:F

    iget-object v11, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
