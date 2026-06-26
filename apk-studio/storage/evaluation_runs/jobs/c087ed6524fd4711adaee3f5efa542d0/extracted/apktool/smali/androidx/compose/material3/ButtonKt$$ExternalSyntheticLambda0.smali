.class public final synthetic Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:Landroidx/compose/material3/ButtonColors;

.field public final synthetic f$6:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f$7:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/material3/ButtonColors;

    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/BorderStroke;

    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p8, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30000001

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v9

    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/material3/ButtonColors;

    iget-object v5, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/BorderStroke;

    iget-object v6, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v7, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ScrimKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
