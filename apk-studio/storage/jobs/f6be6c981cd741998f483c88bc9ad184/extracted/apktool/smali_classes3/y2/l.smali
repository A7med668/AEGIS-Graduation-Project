.class public final synthetic Ly2/l;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lj1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Ly2/l;->a:I

    iput-object p1, p0, Ly2/l;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ly2/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly2/l;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lg0/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg0/a;->a:Landroid/content/Intent;

    invoke-static {p1}, Ly2/a0;->f(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ly2/l;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Ly2/x;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:La2/t;

    invoke-virtual {v0}, La2/t;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ly2/x;->h:Ly2/v;

    invoke-virtual {v0}, Ly2/v;->a()Ly2/u;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Ly2/x;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ly2/x;->h(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
