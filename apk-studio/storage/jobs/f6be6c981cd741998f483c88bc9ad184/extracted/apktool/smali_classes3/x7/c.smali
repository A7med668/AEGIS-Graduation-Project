.class public final Lx7/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lo7/j;
.implements Lo7/c2;


# instance fields
.field public final a:Lo7/l;

.field public final b:Ljava/lang/Object;

.field public final synthetic l:Lx7/g;


# direct methods
.method public constructor <init>(Lx7/g;Lo7/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/c;->l:Lx7/g;

    iput-object p2, p0, Lx7/c;->a:Lo7/l;

    iput-object p3, p0, Lx7/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lt7/s;I)V
    .locals 1

    iget-object v0, p0, Lx7/c;->a:Lo7/l;

    invoke-virtual {v0, p1, p2}, Lo7/l;->a(Lt7/s;I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ld7/q;)V
    .locals 1

    sget-object p1, Lx7/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p2, p0, Lx7/c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lx7/c;->l:Lx7/g;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroidx/work/impl/model/a;

    const/16 p2, 0xb

    invoke-direct {p1, p2, v0, p0}, Landroidx/work/impl/model/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lx7/c;->a:Lo7/l;

    sget-object v0, Lp6/x;->a:Lp6/x;

    invoke-virtual {p2, p1, v0}, Lo7/l;->A(Ld7/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lt6/h;
    .locals 1

    iget-object v0, p0, Lx7/c;->a:Lo7/l;

    iget-object v0, v0, Lo7/l;->n:Lt6/h;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ld7/q;)Lg2/a;
    .locals 2

    check-cast p1, Lp6/x;

    new-instance p2, Lx7/b;

    const/4 v0, 0x1

    iget-object v1, p0, Lx7/c;->l:Lx7/g;

    invoke-direct {p2, v1, p0, v0}, Lx7/b;-><init>(Lx7/g;Ljava/lang/Object;I)V

    iget-object v0, p0, Lx7/c;->a:Lo7/l;

    invoke-virtual {v0, p1, p2}, Lo7/l;->E(Ljava/lang/Object;Ld7/q;)Lg2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lx7/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lx7/c;->b:Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lx7/c;->a:Lo7/l;

    invoke-virtual {v0, p1}, Lo7/l;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx7/c;->a:Lo7/l;

    invoke-virtual {v0, p1}, Lo7/l;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx7/c;->a:Lo7/l;

    invoke-virtual {v0, p1}, Lo7/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
