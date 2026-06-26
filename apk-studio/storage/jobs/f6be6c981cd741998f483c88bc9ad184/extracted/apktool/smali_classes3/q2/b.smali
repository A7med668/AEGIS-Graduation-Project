.class public final synthetic Lq2/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ls1/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls1/r;


# direct methods
.method public synthetic constructor <init>(Ls1/r;I)V
    .locals 0

    iput p2, p0, Lq2/b;->a:I

    iput-object p1, p0, Lq2/b;->b:Ls1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La4/d0;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq2/b;->b:Ls1/r;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Ls1/r;La4/d0;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lq2/d;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La4/d0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ln1/f;

    invoke-virtual {p1, v2}, La4/d0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/f;

    invoke-virtual {v2}, Ln1/f;->d()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lq2/e;

    invoke-virtual {p1, v3}, La4/d0;->p(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, La3/c;

    invoke-virtual {p1, v4}, La4/d0;->c(Ljava/lang/Class;)Ls2/b;

    move-result-object v4

    iget-object v5, p0, Lq2/b;->b:Ls1/r;

    invoke-virtual {p1, v5}, La4/d0;->e(Ls1/r;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lq2/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ls2/b;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
