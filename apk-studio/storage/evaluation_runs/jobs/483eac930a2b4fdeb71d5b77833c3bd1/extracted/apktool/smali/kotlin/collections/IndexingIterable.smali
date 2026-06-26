.class public final Lkotlin/collections/IndexingIterable;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public final iteratorFactory:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlin/collections/IndexingIterable;->$r8$classId:I

    iput-object p2, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lkotlin/collections/IndexingIterable;->$r8$classId:I

    iget-object p0, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/UIntArray$Iterator;

    check-cast p0, Lkotlinx/serialization/internal/EnumDescriptor;

    invoke-direct {v0, p0}, Lkotlin/UIntArray$Iterator;-><init>(Lkotlinx/serialization/internal/EnumDescriptor;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lkotlin/sequences/GeneratorSequence;

    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkotlin/UIntArray$Iterator;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-direct {v0, p0}, Lkotlin/UIntArray$Iterator;-><init>(Ljava/util/Iterator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
