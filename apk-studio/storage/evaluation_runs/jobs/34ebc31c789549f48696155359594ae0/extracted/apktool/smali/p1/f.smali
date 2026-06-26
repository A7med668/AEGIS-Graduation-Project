.class public final Lp1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp1/a<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lp1/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "IntegerArrayPool"

    return-object v0

    :pswitch_0
    const-string v0, "ByteArrayPool"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lp1/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, [B

    array-length p1, p1

    return p1

    :goto_0
    check-cast p1, [I

    array-length p1, p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lp1/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public newArray(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp1/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p1, p1, [B

    return-object p1

    :goto_0
    new-array p1, p1, [I

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
