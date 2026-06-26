.class public final Lu4/d0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4/f0;


# direct methods
.method public synthetic constructor <init>(Lu4/f0;I)V
    .locals 0

    iput p2, p0, Lu4/d0;->a:I

    iput-object p1, p0, Lu4/d0;->b:Lu4/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu4/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu4/d0;->b:Lu4/f0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu4/d0;->b:Lu4/f0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
