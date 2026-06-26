.class public final Lkotlin/sequences/GeneratorSequence;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic $r8$classId:I

.field public final getInitialValue:Ljava/lang/Object;

.field public final getNextValue:Lkotlin/Function;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/sequences/GeneratorSequence;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/Function;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, Lkotlin/sequences/GeneratorSequence;->$r8$classId:I

    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lkotlin/sequences/GeneratorSequence;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
