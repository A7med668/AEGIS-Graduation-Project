.class public final synthetic Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput p6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda13;->$r8$classId:I

    iput-wide p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda13;->f$0:J

    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda13;->f$2:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda13;->f$3:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda13;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v3, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda13;->f$3:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v9

    iget-wide v4, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda13;->f$0:J

    iget-object v6, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda13;->f$2:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v15

    iget-wide v10, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda13;->f$0:J

    iget-object v12, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/ui/text/TextStyle;

    iget-object v13, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda13;->f$2:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
