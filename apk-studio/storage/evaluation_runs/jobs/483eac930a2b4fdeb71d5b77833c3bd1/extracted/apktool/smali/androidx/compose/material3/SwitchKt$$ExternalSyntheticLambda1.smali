.class public final synthetic Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/material3/SwitchColors;

.field public final synthetic f$5:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$1:Z

    iput-boolean p3, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/material3/SwitchColors;

    iput-object p5, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p6, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/graphics/Shape;

    iput p7, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$7:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v7

    iget-object v0, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$1:Z

    iget-boolean v2, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/material3/SwitchColors;

    iget-object v4, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v5, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/graphics/Shape;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SwitchKt;->SwitchImpl(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
