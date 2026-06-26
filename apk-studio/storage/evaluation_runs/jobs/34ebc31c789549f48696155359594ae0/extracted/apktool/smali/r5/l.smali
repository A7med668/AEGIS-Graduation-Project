.class public final Lr5/l;
.super Lr5/w0;
.source ""

# interfaces
.implements Lr5/k;


# instance fields
.field public final i:Lr5/m;


# direct methods
.method public constructor <init>(Lr5/m;)V
    .locals 0

    invoke-direct {p0}, Lr5/w0;-><init>()V

    iput-object p1, p0, Lr5/l;->i:Lr5/m;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lr5/x0;->n()Lr5/y0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lr5/y0;->r(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr5/l;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lr5/l;->i:Lr5/m;

    invoke-virtual {p0}, Lr5/x0;->n()Lr5/y0;

    move-result-object v0

    invoke-interface {p1, v0}, Lr5/m;->i(Lr5/f1;)V

    return-void
.end method
