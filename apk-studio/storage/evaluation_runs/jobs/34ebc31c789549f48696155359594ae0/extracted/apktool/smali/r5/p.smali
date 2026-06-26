.class public final Lr5/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile synthetic _cancelHandler:Ljava/lang/Object;

.field private volatile synthetic _onCancellation:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr5/e;Li5/l;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr5/e;",
            "Li5/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx4/h;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/p;->a:Ljava/lang/Object;

    iput-object p4, p0, Lr5/p;->b:Ljava/lang/Object;

    iput-object p5, p0, Lr5/p;->c:Ljava/lang/Throwable;

    iput-object p2, p0, Lr5/p;->_cancelHandler:Ljava/lang/Object;

    iput-object p3, p0, Lr5/p;->_onCancellation:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lr5/e;Li5/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v1

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/p;->a:Ljava/lang/Object;

    iput-object p4, p0, Lr5/p;->b:Ljava/lang/Object;

    iput-object p5, p0, Lr5/p;->c:Ljava/lang/Throwable;

    iput-object p2, p0, Lr5/p;->_cancelHandler:Ljava/lang/Object;

    iput-object p3, p0, Lr5/p;->_onCancellation:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lr5/p;Ljava/lang/Object;Lr5/e;Li5/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lr5/p;
    .locals 6

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr5/p;->a:Ljava/lang/Object;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr5/p;->_cancelHandler:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lr5/e;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr5/p;->_onCancellation:Ljava/lang/Object;

    check-cast p1, Li5/l;

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p3, p0, Lr5/p;->b:Ljava/lang/Object;

    :cond_3
    move-object v4, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lr5/p;->c:Ljava/lang/Throwable;

    :cond_4
    move-object v5, p5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lr5/p;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lr5/p;-><init>(Ljava/lang/Object;Lr5/e;Li5/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lr5/e;
    .locals 1

    iget-object v0, p0, Lr5/p;->_cancelHandler:Ljava/lang/Object;

    check-cast v0, Lr5/e;

    return-object v0
.end method

.method public final c(Lr5/h;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/h<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr5/p;->_cancelHandler:Ljava/lang/Object;

    check-cast v0, Lr5/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p2}, Lr5/h;->j(Lr5/e;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lr5/p;->_onCancellation:Ljava/lang/Object;

    check-cast v0, Li5/l;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, p2}, Lr5/h;->k(Li5/l;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lr5/p;->_cancelHandler:Ljava/lang/Object;

    iput-object p1, p0, Lr5/p;->_onCancellation:Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr5/p;->_cancelHandler:Ljava/lang/Object;

    iput-object v0, p0, Lr5/p;->_onCancellation:Ljava/lang/Object;

    return-void
.end method
