.class public final Lc3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp6/m;

.field public final c:I

.field public final d:Lp6/m;

.field public final e:Lp6/m;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc3/i1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/d0;->a:Landroid/content/Context;

    new-instance p1, Lc3/c0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc3/c0;-><init>(Lc3/d0;I)V

    new-instance v0, Lp6/m;

    invoke-direct {v0, p1}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v0, p0, Lc3/d0;->b:Lp6/m;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lc3/d0;->c:I

    new-instance p1, Landroidx/room/g;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lp6/m;

    invoke-direct {p2, p1}, Lp6/m;-><init>(Ld7/a;)V

    iput-object p2, p0, Lc3/d0;->d:Lp6/m;

    new-instance p1, Lc3/c0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc3/c0;-><init>(Lc3/d0;I)V

    new-instance p2, Lp6/m;

    invoke-direct {p2, p1}, Lp6/m;-><init>(Ld7/a;)V

    iput-object p2, p0, Lc3/d0;->e:Lp6/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc3/d0;->b:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lc3/d0;->d:Lp6/m;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lc3/d0;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lc3/b0;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lc3/b0;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lq6/a0;->e0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc3/d0;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lc3/b0;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lc3/b0;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
