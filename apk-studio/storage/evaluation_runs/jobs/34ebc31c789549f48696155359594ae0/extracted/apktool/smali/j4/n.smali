.class public final Lj4/n;
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
.field public final synthetic f:Lcom/securefilemanager/app/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lj4/n;->f:Lcom/securefilemanager/app/activities/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj4/n;->f:Lcom/securefilemanager/app/activities/MainActivity;

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj4/n;->f:Lcom/securefilemanager/app/activities/MainActivity;

    invoke-static {v2, v1}, Ln4/v;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lj4/n;->f:Lcom/securefilemanager/app/activities/MainActivity;

    invoke-static {v2}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr4/a;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
