.class public final Lq5/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5/d;


# direct methods
.method public synthetic constructor <init>(Lq5/d;I)V
    .locals 0

    iput p2, p0, Lq5/a;->a:I

    iput-object p1, p0, Lq5/a;->b:Lq5/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq5/a;->b:Lq5/d;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq5/a;->b:Lq5/d;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
