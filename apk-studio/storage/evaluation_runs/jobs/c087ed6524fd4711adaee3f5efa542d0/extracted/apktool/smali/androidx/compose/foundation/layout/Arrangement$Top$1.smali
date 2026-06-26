.class public final Landroidx/compose/foundation/layout/Arrangement$Top$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Vertical;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$Top$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final arrange(ILandroidx/compose/ui/layout/MeasureScope;[I[I)V
    .locals 3

    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$Top$1;->$r8$classId:I

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    array-length p0, p3

    move v0, p2

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p3, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    array-length p0, p3

    move v0, p2

    :goto_1
    if-ge p2, p0, :cond_1

    aget v1, p3, p2

    add-int/lit8 v2, v0, 0x1

    aput p1, p4, v0

    add-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    move v0, v2

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    array-length p0, p3

    move p1, p2

    move v0, p1

    :goto_2
    if-ge p2, p0, :cond_2

    aget v1, p3, p2

    add-int/lit8 v2, p1, 0x1

    aput v0, p4, p1

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    move p1, v2

    goto :goto_2

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$Top$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "Arrangement#Bottom"

    return-object p0

    :pswitch_0
    const-string p0, "Arrangement#Top"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
