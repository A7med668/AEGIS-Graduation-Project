.class Li/c$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field private final b:Lz/i$d;


# direct methods
.method private constructor <init>(Li/c;Lz/i$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Li/c$i;->a:Landroid/os/Handler;

    iput-object p2, p0, Li/c$i;->b:Lz/i$d;

    return-void
.end method

.method synthetic constructor <init>(Li/c;Lz/i$d;Li/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li/c$i;-><init>(Li/c;Lz/i$d;)V

    return-void
.end method

.method static synthetic d(Li/c$i;)Lz/i$d;
    .locals 0

    iget-object p0, p0, Li/c$i;->b:Lz/i$d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li/c$i;->a:Landroid/os/Handler;

    new-instance v1, Li/c$i$b;

    invoke-direct {v1, p0, p1, p2, p3}, Li/c$i$b;-><init>(Li/c$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li/c$i;->a:Landroid/os/Handler;

    new-instance v1, Li/c$i$a;

    invoke-direct {v1, p0, p1}, Li/c$i$a;-><init>(Li/c$i;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Li/c$i;->a:Landroid/os/Handler;

    new-instance v1, Li/c$i$c;

    invoke-direct {v1, p0}, Li/c$i$c;-><init>(Li/c$i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
