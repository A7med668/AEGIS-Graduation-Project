.class public final Lj$/util/stream/f4;
.super Lj$/util/stream/w3;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ljava/util/function/DoubleBinaryOperator;

.field public final synthetic i:D


# direct methods
.method public constructor <init>(Lj$/util/stream/a7;Ljava/util/function/DoubleBinaryOperator;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj$/util/stream/f4;->h:Ljava/util/function/DoubleBinaryOperator;

    iput-wide p3, p0, Lj$/util/stream/f4;->i:D

    return-void
.end method


# virtual methods
.method public final Z()Lj$/util/stream/r4;
    .locals 4

    new-instance v0, Lj$/util/stream/a4;

    iget-wide v1, p0, Lj$/util/stream/f4;->i:D

    iget-object v3, p0, Lj$/util/stream/f4;->h:Ljava/util/function/DoubleBinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/a4;-><init>(DLjava/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method
