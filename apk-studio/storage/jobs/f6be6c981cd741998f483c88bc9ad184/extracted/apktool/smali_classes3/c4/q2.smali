.class public final synthetic Lc4/q2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4/t2;


# direct methods
.method public synthetic constructor <init>(Lc4/t2;I)V
    .locals 0

    iput p2, p0, Lc4/q2;->a:I

    iput-object p1, p0, Lc4/q2;->b:Lc4/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lc4/q2;->a:I

    check-cast p1, Landroidx/activity/result/ActivityResult;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i5;->v(Landroid/content/Intent;)Lj1/p;

    move-result-object p1

    invoke-virtual {p1}, Lj1/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj1/p;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc4/q2;->b:Lc4/t2;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lc4/s2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v4, v3}, Lc4/s2;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lc4/t2;Lt6/c;I)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lc4/q2;->b:Lc4/t2;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i5;->v(Landroid/content/Intent;)Lj1/p;

    move-result-object p1

    invoke-virtual {p1}, Lj1/p;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj1/p;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz p1, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lc4/s2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v4, v3}, Lc4/s2;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lc4/t2;Lt6/c;I)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_1
    invoke-virtual {v1}, Lc4/t2;->w0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
