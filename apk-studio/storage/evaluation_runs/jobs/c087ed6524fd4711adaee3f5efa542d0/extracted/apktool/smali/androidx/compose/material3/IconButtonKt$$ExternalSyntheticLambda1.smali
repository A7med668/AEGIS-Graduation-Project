.class public final synthetic Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/material3/IconButtonColors;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p7, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/material3/IconButtonColors;

    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/graphics/Shape;

    iput-object p3, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180001

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/material3/IconButtonColors;

    iget-object v3, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v4, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/graphics/Shape;

    iget-object v6, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$2:Z

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ScrimKt;->IconButton(ILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
