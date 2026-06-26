.class public final Ly3/j;
.super Ly3/k;
.source ""


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    iput p2, p0, Ly3/j;->c:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1}, Ly3/k;-><init>([B)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ly3/k;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d([BI)Ly3/i;
    .locals 2

    iget v0, p0, Ly3/j;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ly3/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ly3/h;-><init>([BII)V

    return-object v0

    :goto_0
    new-instance v0, Ly3/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ly3/h;-><init>([BII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
