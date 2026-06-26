.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$1:Landroidx/compose/ui/focus/FocusOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusOwner;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda13;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/ui/focus/FocusOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda13;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/ui/focus/FocusOwner;

    iget-object p0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/ui/focus/FocusRequester;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    check-cast v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v3, p0, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)Z

    check-cast v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v3, v2, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
