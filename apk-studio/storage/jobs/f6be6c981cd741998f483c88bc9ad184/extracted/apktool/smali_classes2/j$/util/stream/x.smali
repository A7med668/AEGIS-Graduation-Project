.class public final Lj$/util/stream/x;
.super Lj$/util/stream/a0;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/x;->l:I

    iput-object p3, p0, Lj$/util/stream/x;->m:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/b0;Ljava/util/function/DoubleConsumer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/x;->l:I

    iput-object p2, p0, Lj$/util/stream/x;->m:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final M(ILj$/util/stream/m5;)Lj$/util/stream/m5;
    .locals 1

    iget p1, p0, Lj$/util/stream/x;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj$/util/stream/z4;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/z4;-><init>(Lj$/util/stream/x;Lj$/util/stream/m5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj$/util/stream/m;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/m;-><init>(Lj$/util/stream/a;Lj$/util/stream/m5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj$/util/stream/o;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/a;Lj$/util/stream/m5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lj$/util/stream/w;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/x;Lj$/util/stream/m5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
