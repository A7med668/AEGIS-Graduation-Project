.class public final synthetic Lc3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc3/d0;


# direct methods
.method public synthetic constructor <init>(Lc3/d0;I)V
    .locals 0

    iput p2, p0, Lc3/c0;->a:I

    iput-object p1, p0, Lc3/c0;->b:Lc3/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc3/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/c0;->b:Lc3/d0;

    iget-object v0, v0, Lc3/d0;->a:Landroid/content/Context;

    invoke-static {v0}, Lc3/f0;->b(Landroid/content/Context;)Lc3/e0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc3/c0;->b:Lc3/d0;

    iget-object v0, v0, Lc3/d0;->e:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/e0;

    iget-object v0, v0, Lc3/e0;->a:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
