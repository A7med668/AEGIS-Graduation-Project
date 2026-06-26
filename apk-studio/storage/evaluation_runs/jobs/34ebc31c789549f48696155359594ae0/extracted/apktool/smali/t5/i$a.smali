.class public abstract Lt5/i$a;
.super Lt5/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt5/c<",
        "Lt5/i;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile synthetic _oldNext:Ljava/lang/Object;

.field public final b:Lt5/i;


# direct methods
.method public constructor <init>(Lt5/i;)V
    .locals 0

    invoke-direct {p0}, Lt5/c;-><init>()V

    iput-object p1, p0, Lt5/i$a;->b:Lt5/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/i$a;->_oldNext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lt5/i;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lt5/i$a;->b:Lt5/i;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt5/i$a;->_oldNext:Ljava/lang/Object;

    check-cast v0, Lt5/i;

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lt5/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lt5/i$a;->b:Lt5/i;

    iget-object p2, p0, Lt5/i$a;->_oldNext:Ljava/lang/Object;

    check-cast p2, Lt5/i;

    invoke-static {p2}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lt5/i;->h(Lt5/i;)V

    :cond_2
    return-void
.end method

.method public final d(Lt5/i;)V
    .locals 0

    iput-object p1, p0, Lt5/i$a;->_oldNext:Ljava/lang/Object;

    return-void
.end method
