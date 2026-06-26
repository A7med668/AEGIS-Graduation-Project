.class public final Lo7/t1;
.super Lt7/r;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lt6/h;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lo7/t1;->n:I

    invoke-direct {p0, p2, p1}, Lt7/r;-><init>(Lt6/c;Lt6/h;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)Z
    .locals 1

    iget v0, p0, Lo7/t1;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lo7/m1;->x(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
