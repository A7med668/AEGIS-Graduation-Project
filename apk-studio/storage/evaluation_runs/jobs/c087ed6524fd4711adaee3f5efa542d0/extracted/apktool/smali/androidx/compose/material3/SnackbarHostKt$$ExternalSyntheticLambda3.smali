.class public final synthetic Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iput p2, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;II)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iput p3, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda3;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    iget v3, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda3;->f$3:I

    iget-object p0, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p2, v3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;II)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ScrimKt;->FadeInFadeOutWithScale(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
