.class public final synthetic Lu4/m;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4/f0;

.field public final synthetic l:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lu4/f0;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    iput p3, p0, Lu4/m;->a:I

    iput-object p1, p0, Lu4/m;->b:Lu4/f0;

    iput-object p2, p0, Lu4/m;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lu4/m;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lu4/m;->b:Lu4/f0;

    iget-object v0, p0, Lu4/m;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lu4/f0;->x(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lu4/m;->b:Lu4/f0;

    iget-object v0, p0, Lu4/m;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lu4/f0;->x(Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lu4/m;->b:Lu4/f0;

    invoke-virtual {p1}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->S:Lr7/o0;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lu4/m;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lu4/f0;->x(Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lu4/m;->b:Lu4/f0;

    invoke-virtual {p1}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->S:Lr7/o0;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lu4/m;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lu4/f0;->x(Landroid/content/Context;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lu4/m;->b:Lu4/f0;

    invoke-virtual {p1}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->S:Lr7/o0;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lu4/m;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lu4/f0;->x(Landroid/content/Context;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lu4/m;->b:Lu4/f0;

    invoke-virtual {p1}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->S:Lr7/o0;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lu4/m;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lu4/f0;->x(Landroid/content/Context;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lu4/m;->b:Lu4/f0;

    invoke-virtual {p1}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->S:Lr7/o0;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lu4/m;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lu4/f0;->x(Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lu4/m;->b:Lu4/f0;

    iget-object v0, p0, Lu4/m;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lu4/f0;->x(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
