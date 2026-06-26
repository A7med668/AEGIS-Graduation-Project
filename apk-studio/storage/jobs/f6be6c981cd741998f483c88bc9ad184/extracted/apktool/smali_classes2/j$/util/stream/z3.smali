.class public final Lj$/util/stream/z3;
.super Lj$/util/stream/w3;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a7;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/z3;->h:I

    iput-object p2, p0, Lj$/util/stream/z3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z()Lj$/util/stream/r4;
    .locals 2

    iget v0, p0, Lj$/util/stream/z3;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/stream/n4;

    iget-object v1, p0, Lj$/util/stream/z3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/IntBinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/n4;-><init>(Ljava/util/function/IntBinaryOperator;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj$/util/stream/h4;

    iget-object v1, p0, Lj$/util/stream/z3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/BinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/h4;-><init>(Ljava/util/function/BinaryOperator;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj$/util/stream/c4;

    iget-object v1, p0, Lj$/util/stream/z3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/DoubleBinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/c4;-><init>(Ljava/util/function/DoubleBinaryOperator;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lj$/util/stream/q4;

    iget-object v1, p0, Lj$/util/stream/z3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/LongBinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/q4;-><init>(Ljava/util/function/LongBinaryOperator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
