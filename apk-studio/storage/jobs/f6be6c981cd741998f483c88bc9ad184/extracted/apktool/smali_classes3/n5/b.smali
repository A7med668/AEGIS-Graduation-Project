.class public final synthetic Ln5/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln5/d;


# direct methods
.method public synthetic constructor <init>(Ln5/d;I)V
    .locals 0

    iput p2, p0, Ln5/b;->a:I

    iput-object p1, p0, Ln5/b;->b:Ln5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ln5/b;->a:I

    const/16 v0, 0x8

    iget-object v1, p0, Ln5/b;->b:Ln5/d;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Ln5/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Ln5/d;->c:Landroid/support/v4/media/g;

    iget-object v0, v1, Ln5/d;->a:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast p1, Lc4/k0;

    invoke-virtual {p1, v0}, Lc4/k0;->v0(Lx4/g;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Ln5/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Ln5/d;->c:Landroid/support/v4/media/g;

    iget-object v0, v1, Ln5/d;->a:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast p1, Lc4/k0;

    invoke-virtual {p1, v0}, Lc4/k0;->v0(Lx4/g;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
