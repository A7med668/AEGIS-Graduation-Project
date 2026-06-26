.class public final Lk4/u;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/a<",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk4/m;


# direct methods
.method public constructor <init>(Lk4/m;)V
    .locals 0

    iput-object p1, p0, Lk4/u;->f:Lk4/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk4/u;->f:Lk4/m;

    iget-object v0, v0, Lk4/c0;->l:Lj4/b;

    new-instance v1, Lk4/t;

    invoke-direct {v1, p0}, Lk4/t;-><init>(Lk4/u;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
