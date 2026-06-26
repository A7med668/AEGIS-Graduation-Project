.class public final synthetic Lc4/o;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld7/a;

.field public final synthetic l:Lc4/k0;


# direct methods
.method public synthetic constructor <init>(Lc4/k0;Ld7/a;I)V
    .locals 0

    iput p3, p0, Lc4/o;->a:I

    iput-object p1, p0, Lc4/o;->l:Lc4/k0;

    iput-object p2, p0, Lc4/o;->b:Ld7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld7/a;Lc4/k0;I)V
    .locals 0

    iput p3, p0, Lc4/o;->a:I

    iput-object p1, p0, Lc4/o;->b:Ld7/a;

    iput-object p2, p0, Lc4/o;->l:Lc4/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lc4/o;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lc4/o;->b:Ld7/a;

    invoke-interface {p1}, Ld7/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lc4/o;->l:Lc4/k0;

    invoke-virtual {p1}, Lc4/k0;->P()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lc4/o;->b:Ld7/a;

    invoke-interface {p1}, Ld7/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lc4/o;->l:Lc4/k0;

    invoke-virtual {p1}, Lc4/k0;->P()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lc4/o;->b:Ld7/a;

    invoke-interface {p1}, Ld7/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lc4/o;->l:Lc4/k0;

    invoke-virtual {p1}, Lc4/k0;->P()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lc4/o;->l:Lc4/k0;

    invoke-virtual {p1}, Lc4/k0;->P()V

    iget-object p1, p0, Lc4/o;->b:Ld7/a;

    invoke-interface {p1}, Ld7/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Lc4/o;->l:Lc4/k0;

    invoke-virtual {p1}, Lc4/k0;->P()V

    iget-object p1, p0, Lc4/o;->b:Ld7/a;

    invoke-interface {p1}, Ld7/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lc4/o;->b:Ld7/a;

    invoke-interface {p1}, Ld7/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lc4/o;->l:Lc4/k0;

    invoke-virtual {p1}, Lc4/k0;->P()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lc4/o;->b:Ld7/a;

    invoke-interface {p1}, Ld7/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lc4/o;->l:Lc4/k0;

    invoke-virtual {p1}, Lc4/k0;->P()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
