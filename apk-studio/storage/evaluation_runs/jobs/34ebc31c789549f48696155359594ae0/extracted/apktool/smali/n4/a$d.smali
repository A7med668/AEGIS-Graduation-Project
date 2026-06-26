.class public final Ln4/a$d;
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

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj4/b;Li5/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln4/a$d;->f:Lj4/b;

    iput-object p2, p0, Ln4/a$d;->g:Li5/l;

    iput-object p3, p0, Ln4/a$d;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ln4/a$d;->f:Lj4/b;

    new-instance v1, Ln4/n;

    invoke-direct {v1, p0}, Ln4/n;-><init>(Ln4/a$d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ln4/a$d;->f:Lj4/b;

    iget-object v1, p0, Ln4/a$d;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "$this$scanPathRecursively"

    invoke-static {v0, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "path"

    invoke-static {v1, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "applicationContext"

    invoke-static {v0, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ln4/v;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Ly3/x;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln4/v;->x(Landroid/content/Context;Ljava/util/ArrayList;Li5/a;)V

    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
