.class public final Lm8/d0;
.super Lm8/e0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final l:Lw8/j;


# direct methods
.method public synthetic constructor <init>(JLw8/j;I)V
    .locals 0

    iput p4, p0, Lm8/d0;->a:I

    iput-wide p1, p0, Lm8/d0;->b:J

    iput-object p3, p0, Lm8/d0;->l:Lw8/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget v0, p0, Lm8/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lm8/d0;->b:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lm8/d0;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lw8/j;
    .locals 1

    iget v0, p0, Lm8/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm8/d0;->l:Lw8/j;

    check-cast v0, Lw8/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm8/d0;->l:Lw8/j;

    check-cast v0, Lw8/h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
