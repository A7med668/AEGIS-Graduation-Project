.class public final synthetic Lu4/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4/f0;

.field public final synthetic l:Lj5/s;


# direct methods
.method public synthetic constructor <init>(Lu4/f0;Lj5/s;I)V
    .locals 0

    iput p3, p0, Lu4/b0;->a:I

    iput-object p1, p0, Lu4/b0;->b:Lu4/f0;

    iput-object p2, p0, Lu4/b0;->l:Lj5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lu4/b0;->a:I

    iget-object v0, p0, Lu4/b0;->l:Lj5/s;

    iget-object v1, p0, Lu4/b0;->b:Lu4/f0;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Lj5/r;

    iget-object p1, v0, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lu4/f0;->o0(Ljava/util/ArrayList;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v0, Lj5/r;

    iget-object p1, v0, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lu4/f0;->o0(Ljava/util/ArrayList;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
