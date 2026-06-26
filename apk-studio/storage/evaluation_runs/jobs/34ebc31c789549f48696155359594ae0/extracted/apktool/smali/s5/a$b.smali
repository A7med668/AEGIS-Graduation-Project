.class public final Ls5/a$b;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/a;->d(JLr5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/lang/Throwable;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ls5/a;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ls5/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ls5/a$b;->f:Ls5/a;

    iput-object p2, p0, Ls5/a$b;->g:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ls5/a$b;->f:Ls5/a;

    iget-object p1, p1, Ls5/a;->g:Landroid/os/Handler;

    iget-object v0, p0, Ls5/a$b;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
