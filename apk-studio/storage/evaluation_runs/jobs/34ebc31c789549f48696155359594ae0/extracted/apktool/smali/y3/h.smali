.class public Ly3/h;
.super Ly3/i;
.source ""


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    iput p3, p0, Ly3/h;->d:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Ly3/i;-><init>([BI)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Ly3/i;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Ly3/h;->d:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    return v0

    :pswitch_0
    const/16 v0, 0xc

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
