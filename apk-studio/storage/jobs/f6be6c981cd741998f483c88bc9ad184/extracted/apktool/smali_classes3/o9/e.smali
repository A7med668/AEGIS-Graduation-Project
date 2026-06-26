.class public final Lo9/e;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ll9/a;

.field public final b:Lcom/inmobi/cmp/ChoiceCmpCallback;

.field public final c:Lh9/b;

.field public final d:Ll8/n;

.field public final e:Lf9/h;

.field public final f:Lk6/c;


# direct methods
.method public constructor <init>(Ll9/a;Lcom/inmobi/cmp/ChoiceCmpCallback;Lh9/b;Ll8/n;Lf9/h;Lk6/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lo9/e;->a:Ll9/a;

    iput-object p2, p0, Lo9/e;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    iput-object p3, p0, Lo9/e;->c:Lh9/b;

    iput-object p4, p0, Lo9/e;->d:Ll8/n;

    iput-object p5, p0, Lo9/e;->e:Lf9/h;

    iput-object p6, p0, Lo9/e;->f:Lk6/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo9/e;->d:Ll8/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ll8/n;->r:Ll8/r;

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, v0, Ll8/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo9/e;->c:Lh9/b;

    iget-object v1, v0, Lh9/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lh9/b;->b:Ljava/util/List;

    invoke-static {v0}, Lq6/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo9/e;->d:Ll8/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ll8/n;->r:Ll8/r;

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, v0, Ll8/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo9/e;->d:Ll8/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ll8/n;->r:Ll8/r;

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, v0, Ll8/r;->b:Ljava/lang/String;

    return-object v0
.end method
