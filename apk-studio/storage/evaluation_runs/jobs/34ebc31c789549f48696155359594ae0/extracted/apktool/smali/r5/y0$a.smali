.class public final Lr5/y0$a;
.super Lr5/x0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Lr5/y0;

.field public final j:Lr5/y0$b;

.field public final k:Lr5/l;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr5/y0;Lr5/y0$b;Lr5/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lr5/x0;-><init>()V

    iput-object p1, p0, Lr5/y0$a;->i:Lr5/y0;

    iput-object p2, p0, Lr5/y0$a;->j:Lr5/y0$b;

    iput-object p3, p0, Lr5/y0$a;->k:Lr5/l;

    iput-object p4, p0, Lr5/y0$a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr5/y0$a;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lr5/y0$a;->i:Lr5/y0;

    iget-object v0, p0, Lr5/y0$a;->j:Lr5/y0$b;

    iget-object v1, p0, Lr5/y0$a;->k:Lr5/l;

    iget-object v2, p0, Lr5/y0$a;->l:Ljava/lang/Object;

    sget-object v3, Lr5/y0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v1}, Lr5/y0;->E(Lt5/i;)Lr5/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1, v2}, Lr5/y0;->M(Lr5/y0$b;Lr5/l;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v2}, Lr5/y0;->w(Lr5/y0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr5/y0;->q(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
