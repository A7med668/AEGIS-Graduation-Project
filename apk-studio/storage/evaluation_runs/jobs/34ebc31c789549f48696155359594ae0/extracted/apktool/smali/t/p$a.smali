.class public Lt/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lt/p;Ls/e;Lr/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p2, Ls/e;->D:Ls/d;

    invoke-virtual {p3, p1}, Lr/e;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Ls/e;->E:Ls/d;

    invoke-virtual {p3, p1}, Lr/e;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Ls/e;->F:Ls/d;

    invoke-virtual {p3, p1}, Lr/e;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Ls/e;->G:Ls/d;

    invoke-virtual {p3, p1}, Lr/e;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Ls/e;->H:Ls/d;

    invoke-virtual {p3, p1}, Lr/e;->o(Ljava/lang/Object;)I

    return-void
.end method
