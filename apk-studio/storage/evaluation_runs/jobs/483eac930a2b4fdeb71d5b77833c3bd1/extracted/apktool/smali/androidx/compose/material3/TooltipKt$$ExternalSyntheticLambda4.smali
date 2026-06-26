.class public final synthetic Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$2:Landroidx/compose/material3/TooltipStateImpl;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$6:Z

.field public final synthetic f$8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/window/PopupPositionProvider;

    iput-object p2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p3, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/material3/TooltipStateImpl;

    iput-object p4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$6:Z

    iput-object p6, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x6000031

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v7

    iget-object v0, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/material3/TooltipStateImpl;

    iget-object v3, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$6:Z

    iget-object v5, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
