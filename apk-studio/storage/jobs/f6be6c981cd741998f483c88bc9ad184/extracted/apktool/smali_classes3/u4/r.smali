.class public final synthetic Lu4/r;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4/f0;

.field public final synthetic l:Lt4/n0;


# direct methods
.method public synthetic constructor <init>(Lu4/f0;Lt4/n0;I)V
    .locals 0

    iput p3, p0, Lu4/r;->a:I

    iput-object p1, p0, Lu4/r;->b:Lu4/f0;

    iput-object p2, p0, Lu4/r;->l:Lt4/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lu4/r;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lu4/r;->b:Lu4/f0;

    iget-object v0, p0, Lu4/r;->l:Lt4/n0;

    invoke-virtual {p1, v0}, Lu4/f0;->r(Lt4/n0;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lu4/r;->b:Lu4/f0;

    iget-object v0, p0, Lu4/r;->l:Lt4/n0;

    invoke-virtual {p1, v0}, Lu4/f0;->r(Lt4/n0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
