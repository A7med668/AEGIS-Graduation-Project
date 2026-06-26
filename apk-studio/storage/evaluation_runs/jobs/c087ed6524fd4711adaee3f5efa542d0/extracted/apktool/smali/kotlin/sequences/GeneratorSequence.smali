.class public final Lkotlin/sequences/GeneratorSequence;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic $r8$classId:I

.field public final getInitialValue:Ljava/lang/Object;

.field public final getNextValue:Lkotlin/Function;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/sequences/GeneratorSequence;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/Function;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/GeneratorSequence;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/Function;

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
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
