.class public final Lk0/f0;
.super Lk0/t;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic g:Lk0/e;


# direct methods
.method public constructor <init>(Lk0/e;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lk0/f0;->g:Lk0/e;

    invoke-direct {p0, p1, p2, p3}, Lk0/t;-><init>(Lk0/e;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lk0/f0;->g:Lk0/e;

    iget-object v0, v0, Lk0/e;->s:Lk0/d;

    sget-object v1, Lh0/b;->o:Lh0/b;

    invoke-interface {v0, v1}, Lk0/d;->f(Lh0/b;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lh0/b;)V
    .locals 1

    iget-object v0, p0, Lk0/f0;->g:Lk0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lk0/e;->s:Lk0/d;

    invoke-interface {v0, p1}, Lk0/d;->f(Lh0/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
