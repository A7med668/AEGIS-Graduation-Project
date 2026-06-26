.class public final synthetic Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/navigation3/runtime/NavEntry;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation3/runtime/NavEntry;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda10;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda10;->f$0:Landroidx/navigation3/runtime/NavEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda10;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda10;->f$0:Landroidx/navigation3/runtime/NavEntry;

    check-cast p1, Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope$Impl;

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p2}, Landroidx/navigation3/runtime/NavEntry;->Content(ILandroidx/compose/runtime/GapComposer;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p2}, Landroidx/navigation3/runtime/NavEntry;->Content(ILandroidx/compose/runtime/GapComposer;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
