.class public final synthetic Ly1/m;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly1/q;

.field public final synthetic l:Lg2/e;


# direct methods
.method public synthetic constructor <init>(Ly1/q;Lg2/e;I)V
    .locals 0

    iput p3, p0, Ly1/m;->a:I

    iput-object p1, p0, Ly1/m;->b:Ly1/q;

    iput-object p2, p0, Ly1/m;->l:Lg2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ly1/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly1/m;->b:Ly1/q;

    iget-object v1, p0, Ly1/m;->l:Lg2/e;

    invoke-virtual {v0, v1}, Ly1/q;->a(Lg2/e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly1/m;->b:Ly1/q;

    iget-object v1, p0, Ly1/m;->l:Lg2/e;

    invoke-virtual {v0, v1}, Ly1/q;->a(Lg2/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
