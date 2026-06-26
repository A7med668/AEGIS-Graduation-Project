.class public final synthetic Lu4/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4/f0;


# direct methods
.method public synthetic constructor <init>(Lu4/f0;I)V
    .locals 0

    iput p2, p0, Lu4/f;->a:I

    iput-object p1, p0, Lu4/f;->b:Lu4/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu4/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu4/f;->b:Lu4/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lu4/f0;->p(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lu4/f0;->p0(Landroid/content/Context;)V

    :goto_0
    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu4/f;->b:Lu4/f0;

    invoke-virtual {v0}, Lu4/f0;->y()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lu4/f;->b:Lu4/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lu4/f0;->p(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lu4/f0;->p0(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lu4/f;->b:Lu4/f0;

    invoke-virtual {v0}, Lu4/f0;->y()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
