.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/Q;
.implements Landroidx/compose/runtime/t1;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/a$a;,
        Landroidx/compose/foundation/lazy/layout/a$b;
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/foundation/lazy/layout/a$a;

.field public static final h:I

.field public static i:J


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/runtime/collection/c;

.field public c:Z

.field public final d:Landroid/view/Choreographer;

.field public e:Z

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/a;->g:Landroidx/compose/foundation/lazy/layout/a$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/a;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroid/view/View;

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/O;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Landroidx/compose/runtime/collection/c;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroid/view/Choreographer;

    sget-object v0, Landroidx/compose/foundation/lazy/layout/a;->g:Landroidx/compose/foundation/lazy/layout/a$a;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/a$a;->a(Landroidx/compose/foundation/lazy/layout/a$a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/lazy/layout/a;->i:J

    return-wide v0
.end method

.method public static final synthetic c(J)V
    .locals 0

    sput-wide p0, Landroidx/compose/foundation/lazy/layout/a;->i:J

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/lazy/layout/O;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Z

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Z

    return-void
.end method

.method public doFrame(J)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/a;->f:J

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public run()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/a;->f:J

    sget-wide v4, Landroidx/compose/foundation/lazy/layout/a;->i:J

    add-long/2addr v2, v4

    new-instance v0, Landroidx/compose/foundation/lazy/layout/a$b;

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/a$b;-><init>(J)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->r()I

    move-result v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a$b;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-lez v8, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Landroidx/compose/runtime/collection/c;

    iget-object v3, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/O;

    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/O;->b(Landroidx/compose/foundation/lazy/layout/P;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->z(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_5
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Z

    return-void

    :cond_6
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Z

    return-void
.end method
