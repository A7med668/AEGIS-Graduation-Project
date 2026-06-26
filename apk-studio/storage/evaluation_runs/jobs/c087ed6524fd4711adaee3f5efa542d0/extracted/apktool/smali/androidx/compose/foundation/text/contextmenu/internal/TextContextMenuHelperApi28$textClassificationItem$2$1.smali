.class public final Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $icon:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;->$icon:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;->$r8$classId:I

    const/16 v1, 0x30

    sget-object v2, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;

    const/16 v3, 0x10

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;->$icon:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/Color;->value:J

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v2, 0x12

    if-eq p3, v2, :cond_2

    move v5, v6

    :cond_2
    and-int/lit8 p3, p1, 0x1

    invoke-virtual {p2, p3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    iget p0, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->leadingIcon:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    invoke-static {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->IconBox-RPmYEkk(IJLandroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v4

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    iget-wide v7, p1, Landroidx/compose/ui/graphics/Color;->value:J

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v3, :cond_4

    move v5, v6

    :cond_4
    and-int/2addr p1, v6

    invoke-virtual {p2, p1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0, p2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->IconBox(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v4

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    iget-wide v7, p1, Landroidx/compose/ui/graphics/Color;->value:J

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v3, :cond_6

    move v5, v6

    :cond_6
    and-int/2addr p1, v6

    invoke-virtual {p2, p1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0, p2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->IconBox(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
