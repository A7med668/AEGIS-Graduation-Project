.class public final Ln4/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ln4/a$e;


# direct methods
.method public constructor <init>(Ln4/a$e;)V
    .locals 0

    iput-object p1, p0, Ln4/o;->e:Ln4/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln4/o;->e:Ln4/a$e;

    iget-object v0, v0, Ln4/a$e;->g:Li5/l;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/h;

    :cond_0
    return-void
.end method
