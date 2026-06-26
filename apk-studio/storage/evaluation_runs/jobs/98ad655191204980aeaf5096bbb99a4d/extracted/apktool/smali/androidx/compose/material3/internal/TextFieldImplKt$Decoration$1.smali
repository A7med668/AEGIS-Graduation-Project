.class public final Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $contentColor:J

.field public final synthetic $r8$classId:I

.field public final synthetic $textStyle:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput p6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$r8$classId:I

    iput-wide p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$contentColor:J

    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$textStyle:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$content:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$textStyle:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$content:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$contentColor:J

    iput p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v6

    iget-wide v3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$contentColor:J

    iget-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$textStyle:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    iget-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$content:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    iget-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$textStyle:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    iget-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$content:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-wide v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$contentColor:J

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/RectKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    iget-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$textStyle:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    iget-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$content:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-wide v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$contentColor:J

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->access$Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
