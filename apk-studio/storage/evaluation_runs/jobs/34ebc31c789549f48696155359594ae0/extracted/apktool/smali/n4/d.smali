.class public final Ln4/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ln4/e;


# direct methods
.method public constructor <init>(Ln4/e;)V
    .locals 0

    iput-object p1, p0, Ln4/d;->e:Ln4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln4/d;->e:Ln4/e;

    iget-object v0, v0, Ln4/e;->g:Ln4/f;

    iget-object v1, v0, Ln4/f;->j:Li5/l;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ln4/f;->i:Lj5/p;

    iget-boolean v0, v0, Lj5/p;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/h;

    :cond_0
    return-void
.end method
