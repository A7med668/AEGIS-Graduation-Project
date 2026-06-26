.class public final synthetic Lc4/ob;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserAvatarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserAvatarActivity;I)V
    .locals 0

    iput p2, p0, Lc4/ob;->a:I

    iput-object p1, p0, Lc4/ob;->b:Lcom/uptodown/activities/UserAvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lc4/ob;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lc4/ob;->b:Lcom/uptodown/activities/UserAvatarActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/UserAvatarActivity;->V:I

    invoke-static {v1}, Ld0/b;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/UserAvatarActivity;->V:I

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v2, Lc4/pb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lc4/pb;-><init>(Lcom/uptodown/activities/UserAvatarActivity;Lt6/c;I)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v2, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/UserAvatarActivity;->V:I

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
