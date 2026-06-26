.class public final synthetic Lq5/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5/d;


# direct methods
.method public synthetic constructor <init>(Lq5/d;I)V
    .locals 0

    iput p2, p0, Lq5/c;->a:I

    iput-object p1, p0, Lq5/c;->b:Lq5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lq5/c;->a:I

    iget-object v1, p0, Lq5/c;->b:Lq5/d;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq5/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq5/a;-><init>(Lq5/d;I)V

    invoke-static {p1, v0}, La/a;->d(Landroidx/fragment/app/FragmentActivity;Ld7/a;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lq5/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq5/a;-><init>(Lq5/d;I)V

    invoke-static {p1, v0}, La/a;->d(Landroidx/fragment/app/FragmentActivity;Ld7/a;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
