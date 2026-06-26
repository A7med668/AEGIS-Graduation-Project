.class public final Lx7/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lo7/c2;


# instance fields
.field public final a:Lx7/d;

.field public final b:Ljava/lang/Object;

.field public final synthetic l:Lx7/g;


# direct methods
.method public constructor <init>(Lx7/g;Lx7/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/d;->l:Lx7/g;

    iput-object p2, p0, Lx7/d;->a:Lx7/d;

    iput-object p3, p0, Lx7/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lt7/s;I)V
    .locals 1

    iget-object v0, p0, Lx7/d;->a:Lx7/d;

    invoke-virtual {v0, p1, p2}, Lx7/d;->a(Lt7/s;I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lx7/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lx7/d;->l:Lx7/g;

    iget-object v2, p0, Lx7/d;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lx7/d;->a:Lx7/d;

    invoke-virtual {v0, p1}, Lx7/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lx7/d;->a:Lx7/d;

    invoke-virtual {v0, p1, p2}, Lx7/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Lx7/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lx7/d;->b:Ljava/lang/Object;

    iget-object v1, p0, Lx7/d;->l:Lx7/g;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return p1
.end method
