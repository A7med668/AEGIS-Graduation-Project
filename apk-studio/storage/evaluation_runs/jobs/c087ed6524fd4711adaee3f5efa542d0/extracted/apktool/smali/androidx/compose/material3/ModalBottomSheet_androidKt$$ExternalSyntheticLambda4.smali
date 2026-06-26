.class public final synthetic Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/material3/ModalBottomSheetProperties;

    iput-wide p4, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->f$3:J

    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-wide v3, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->f$3:J

    iget-object v5, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/material3/ModalBottomSheetProperties;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->updateParameters-9LQNqLg(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
