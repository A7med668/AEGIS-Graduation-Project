.class public final Lk4/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lk4/s;


# direct methods
.method public constructor <init>(Lk4/s;)V
    .locals 0

    iput-object p1, p0, Lk4/r;->e:Lk4/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk4/r;->e:Lk4/s;

    iget-object v0, v0, Lk4/s;->f:Lk4/m;

    iget-object v0, v0, Lk4/m;->B:Lt4/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt4/b;->a()V

    :cond_0
    iget-object v0, p0, Lk4/r;->e:Lk4/s;

    iget-object v0, v0, Lk4/s;->f:Lk4/m;

    invoke-virtual {v0}, Lk4/c0;->s()V

    return-void
.end method
