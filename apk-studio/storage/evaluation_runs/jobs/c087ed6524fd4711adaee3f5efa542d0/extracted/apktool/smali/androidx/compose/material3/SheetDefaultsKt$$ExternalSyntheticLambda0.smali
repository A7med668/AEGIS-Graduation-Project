.class public final synthetic Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;FI)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/unit/Density;

    iput p2, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;->f$1:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iget v1, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;->f$1:F

    iget-object p0, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/unit/Density;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
