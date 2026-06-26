.class public final Lkotlinx/serialization/internal/ArrayClassDesc;
.super Lkotlinx/serialization/internal/ListLikeDescriptor;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    iput p2, p0, Lkotlinx/serialization/internal/ArrayClassDesc;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/ListLikeDescriptor;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final getSerialName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lkotlinx/serialization/internal/ArrayClassDesc;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "kotlin.collections.LinkedHashSet"

    return-object p0

    :pswitch_0
    const-string p0, "kotlin.collections.HashSet"

    return-object p0

    :pswitch_1
    const-string p0, "kotlin.collections.ArrayList"

    return-object p0

    :pswitch_2
    const-string p0, "kotlin.Array"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
