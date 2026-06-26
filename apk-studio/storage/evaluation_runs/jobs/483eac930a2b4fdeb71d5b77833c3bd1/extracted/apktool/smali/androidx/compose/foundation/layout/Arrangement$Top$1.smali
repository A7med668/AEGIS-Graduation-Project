.class public final Landroidx/compose/foundation/layout/Arrangement$Top$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Vertical;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/Arrangement$Top$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final arrange(Landroidx/compose/ui/unit/Density;I[I[I)V
    .locals 3

    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$Top$1;->$r8$classId:I

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    array-length p0, p3

    move v0, p1

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p3, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v1

    array-length p0, p3

    move v0, p2

    move p2, p1

    :goto_1
    if-ge p1, p0, :cond_1

    aget v1, p3, p1

    add-int/lit8 v2, p2, 0x1

    aput v0, p4, p2

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    move p2, v2

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    array-length p0, p3

    move p2, p1

    move v0, p2

    :goto_2
    if-ge p1, p0, :cond_2

    aget v1, p3, p1

    add-int/lit8 v2, p2, 0x1

    aput v0, p4, p2

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    move p2, v2

    goto :goto_2

    :cond_2
    return-void

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
