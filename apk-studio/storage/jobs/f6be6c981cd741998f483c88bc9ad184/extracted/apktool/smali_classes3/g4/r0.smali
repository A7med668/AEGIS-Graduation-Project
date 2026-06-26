.class public final synthetic Lg4/r0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/s0;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg4/s0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lg4/r0;->a:I

    iput-object p1, p0, Lg4/r0;->b:Lg4/s0;

    iput-object p2, p0, Lg4/r0;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lg4/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg4/r0;->b:Lg4/s0;

    invoke-virtual {v0}, Lg4/s0;->E()V

    iget-object v1, p0, Lg4/r0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg4/h;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg4/r0;->b:Lg4/s0;

    invoke-virtual {v0}, Lg4/s0;->E()V

    iget-object v1, p0, Lg4/r0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg4/h;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
