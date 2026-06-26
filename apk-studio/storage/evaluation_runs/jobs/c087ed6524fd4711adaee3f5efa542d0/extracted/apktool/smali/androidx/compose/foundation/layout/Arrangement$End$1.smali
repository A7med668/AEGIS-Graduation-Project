.class public final Landroidx/compose/foundation/layout/Arrangement$End$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$End$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 2

    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$End$1;->$r8$classId:I

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, -0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    if-ne p4, p1, :cond_0

    array-length p0, p3

    move p1, v1

    move p2, p1

    :goto_0
    if-ge v1, p0, :cond_2

    aget p4, p3, v1

    add-int/lit8 v0, p1, 0x1

    aput p2, p5, p1

    add-int/2addr p2, p4

    add-int/lit8 v1, v1, 0x1

    move p1, v0

    goto :goto_0

    :cond_0
    array-length p0, p3

    move p1, v1

    :goto_1
    if-ge v1, p0, :cond_1

    aget p4, p3, v1

    add-int/2addr p1, p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr p2, p1

    array-length p0, p3

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ge v0, p0, :cond_2

    aget p1, p3, p0

    aput p2, p5, p0

    add-int/2addr p2, p1

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_2
    return-void

    :pswitch_0
    array-length p0, p3

    move p1, v1

    move p4, p1

    :goto_3
    if-ge p1, p0, :cond_3

    aget v0, p3, p1

    add-int/2addr p4, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    sub-int/2addr p2, p4

    array-length p0, p3

    move p1, v1

    :goto_4
    if-ge v1, p0, :cond_4

    aget p4, p3, v1

    add-int/lit8 v0, p1, 0x1

    aput p2, p5, p1

    add-int/2addr p2, p4

    add-int/lit8 v1, v1, 0x1

    move p1, v0

    goto :goto_4

    :cond_4
    return-void

    :pswitch_1
    array-length p0, p3

    move p1, v1

    move p2, p1

    :goto_5
    if-ge v1, p0, :cond_5

    aget p4, p3, v1

    add-int/lit8 v0, p1, 0x1

    aput p2, p5, p1

    add-int/2addr p2, p4

    add-int/lit8 v1, v1, 0x1

    move p1, v0

    goto :goto_5

    :cond_5
    return-void

    :pswitch_2
    if-ne p4, p1, :cond_7

    array-length p0, p3

    move p1, v1

    move p4, p1

    :goto_6
    if-ge p1, p0, :cond_6

    aget v0, p3, p1

    add-int/2addr p4, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    sub-int/2addr p2, p4

    array-length p0, p3

    move p1, v1

    :goto_7
    if-ge v1, p0, :cond_8

    aget p4, p3, v1

    add-int/lit8 v0, p1, 0x1

    aput p2, p5, p1

    add-int/2addr p2, p4

    add-int/lit8 v1, v1, 0x1

    move p1, v0

    goto :goto_7

    :cond_7
    array-length p0, p3

    add-int/lit8 p0, p0, -0x1

    :goto_8
    if-ge v0, p0, :cond_8

    aget p1, p3, p0

    aput v1, p5, p0

    add-int/2addr v1, p1

    add-int/lit8 p0, p0, -0x1

    goto :goto_8

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$End$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "Arrangement#Start"

    return-object p0

    :pswitch_0
    const-string p0, "AbsoluteArrangement#Right"

    return-object p0

    :pswitch_1
    const-string p0, "AbsoluteArrangement#Left"

    return-object p0

    :pswitch_2
    const-string p0, "Arrangement#End"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
