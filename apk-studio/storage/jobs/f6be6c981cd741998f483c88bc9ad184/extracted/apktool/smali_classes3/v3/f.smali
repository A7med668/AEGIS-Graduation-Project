.class public final synthetic Lv3/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/h;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lv3/h;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/f;->a:Lv3/h;

    iput p2, p0, Lv3/f;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv3/f;->a:Lv3/h;

    iget-object v0, v0, Lv3/h;->a:Lz3/f;

    invoke-virtual {v0}, Lz3/f;->getListeners()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/a;

    invoke-virtual {v0}, Lz3/f;->getInstance()Lv3/e;

    move-result-object v3

    iget v4, p0, Lv3/f;->b:F

    invoke-virtual {v2, v3, v4}, Lw3/a;->a(Lv3/e;F)V

    goto :goto_0

    :cond_0
    return-void
.end method
