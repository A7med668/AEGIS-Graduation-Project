.class public final Ld6/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lc6/a;


# instance fields
.field public final synthetic a:Ld6/c;


# direct methods
.method public constructor <init>(Ld6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/b;->a:Ld6/c;

    return-void
.end method


# virtual methods
.method public final a(Ly2/s;Lb9/q;)V
    .locals 2

    check-cast p2, Lb9/v;

    iget-object p2, p2, Lb9/v;->f:Ljava/lang/String;

    iget-object v0, p1, Ly2/s;->m:Ljava/lang/Object;

    check-cast v0, Lc6/e;

    iget-object v0, v0, Lc6/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld6/b;->a:Ld6/c;

    iget-object v0, v0, Ld6/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ly2/s;->z()I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/gson/internal/a;->o()V

    :cond_1
    :goto_0
    return-void
.end method
