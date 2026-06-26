.class public final synthetic Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/material3/SheetState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda3;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/SheetState;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
