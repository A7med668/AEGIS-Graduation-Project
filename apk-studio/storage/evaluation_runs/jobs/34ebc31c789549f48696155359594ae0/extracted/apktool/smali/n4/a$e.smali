.class public final Ln4/a$e;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/a;->h(Lj4/b;Ljava/lang/String;Ljava/lang/String;Li5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/a<",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lj4/b;

.field public final synthetic g:Li5/l;


# direct methods
.method public constructor <init>(Lj4/b;Li5/l;)V
    .locals 0

    iput-object p1, p0, Ln4/a$e;->f:Lj4/b;

    iput-object p2, p0, Ln4/a$e;->g:Li5/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln4/a$e;->f:Lj4/b;

    new-instance v1, Ln4/o;

    invoke-direct {v1, p0}, Ln4/o;-><init>(Ln4/a$e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
