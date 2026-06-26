.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ls1/r;La4/d0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ls1/r;Ls1/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ls1/r;Ls1/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Ln1/f;

    invoke-interface {p1, v1}, Ls1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/f;

    const-class v2, Lr2/a;

    invoke-interface {p1, v2}, Ls1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, La3/c;

    invoke-interface {p1, v2}, Ls1/b;->c(Ljava/lang/Class;)Ls2/b;

    move-result-object v2

    const-class v3, Lq2/g;

    invoke-interface {p1, v3}, Ls1/b;->c(Ljava/lang/Class;)Ls2/b;

    move-result-object v3

    const-class v4, Lt2/d;

    invoke-interface {p1, v4}, Ls1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2/d;

    invoke-interface {p1, p0}, Ls1/b;->b(Ls1/r;)Ls2/b;

    move-result-object v5

    const-class p0, Lp2/c;

    invoke-interface {p1, p0}, Ls1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lp2/c;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ln1/f;Ls2/b;Ls2/b;Lt2/d;Ls2/b;Lp2/c;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/gson/internal/a;->o()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls1/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls1/r;

    const-class v1, Lj2/b;

    const-class v2, Lo/f;

    invoke-direct {v0, v1, v2}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Ls1/a;->a(Ljava/lang/Class;)Lj9/u;

    move-result-object v1

    const-string v2, "fire-fcm"

    iput-object v2, v1, Lj9/u;->c:Ljava/io/Serializable;

    const-class v3, Ln1/f;

    invoke-static {v3}, Ls1/i;->a(Ljava/lang/Class;)Ls1/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj9/u;->c(Ls1/i;)V

    new-instance v3, Ls1/i;

    const/4 v4, 0x0

    const-class v5, Lr2/a;

    invoke-direct {v3, v4, v4, v5}, Ls1/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lj9/u;->c(Ls1/i;)V

    new-instance v3, Ls1/i;

    const/4 v5, 0x1

    const-class v6, La3/c;

    invoke-direct {v3, v4, v5, v6}, Ls1/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lj9/u;->c(Ls1/i;)V

    new-instance v3, Ls1/i;

    const-class v6, Lq2/g;

    invoke-direct {v3, v4, v5, v6}, Ls1/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lj9/u;->c(Ls1/i;)V

    const-class v3, Lt2/d;

    invoke-static {v3}, Ls1/i;->a(Ljava/lang/Class;)Ls1/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj9/u;->c(Ls1/i;)V

    new-instance v3, Ls1/i;

    invoke-direct {v3, v0, v4, v5}, Ls1/i;-><init>(Ls1/r;II)V

    invoke-virtual {v1, v3}, Lj9/u;->c(Ls1/i;)V

    const-class v3, Lp2/c;

    invoke-static {v3}, Ls1/i;->a(Ljava/lang/Class;)Ls1/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj9/u;->c(Ls1/i;)V

    new-instance v3, Lq2/b;

    invoke-direct {v3, v0, v5}, Lq2/b;-><init>(Ls1/r;I)V

    iput-object v3, v1, Lj9/u;->f:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lj9/u;->e(I)V

    invoke-virtual {v1}, Lj9/u;->d()Ls1/a;

    move-result-object v0

    const-string v1, "25.0.1"

    invoke-static {v2, v1}, La/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ls1/a;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
