.class public final Ld8/c;
.super Ld8/f0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lb8/e;I)V
    .locals 0

    iput p2, p0, Ld8/c;->b:I

    invoke-direct {p0, p1}, Ld8/f0;-><init>(Lb8/e;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ld8/c;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "kotlin.collections.ArrayList"

    return-object v0

    :pswitch_0
    const-string v0, "kotlin.Array"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
