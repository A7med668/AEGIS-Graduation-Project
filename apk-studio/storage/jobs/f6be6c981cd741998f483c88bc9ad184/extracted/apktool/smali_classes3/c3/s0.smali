.class public final Lc3/s0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Ln1/f;

.field public final b:Lt2/d;

.field public final c:Lf3/j;

.field public final d:Lc3/l;

.field public final e:Lt6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lc3/s0;->f:D

    return-void
.end method

.method public constructor <init>(Ln1/f;Lt2/d;Lf3/j;Lc3/l;Lt6/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/s0;->a:Ln1/f;

    iput-object p2, p0, Lc3/s0;->b:Lt2/d;

    iput-object p3, p0, Lc3/s0;->c:Lf3/j;

    iput-object p4, p0, Lc3/s0;->d:Lc3/l;

    iput-object p5, p0, Lc3/s0;->e:Lt6/h;

    return-void
.end method

.method public static final a(Lc3/s0;Lv6/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lc3/r0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc3/r0;

    iget v1, v0, Lc3/r0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc3/r0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc3/r0;

    invoke-direct {v0, p0, p1}, Lc3/r0;-><init>(Lc3/s0;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lc3/r0;->b:Ljava/lang/Object;

    iget v1, v0, Lc3/r0;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "FirebaseSessions"

    sget-object v5, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lc3/r0;->a:Lc3/s0;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lc3/r0;->a:Lc3/s0;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Ld3/c;->a:Ld3/c;

    iput-object p0, v0, Lc3/r0;->a:Lc3/s0;

    iput v3, v0, Lc3/r0;->m:I

    invoke-virtual {p1, v0}, Ld3/c;->b(Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/i;

    iget-object v1, v1, Ly1/i;->a:Ly1/t;

    invoke-virtual {v1}, Ly1/t;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lc3/s0;->c:Lf3/j;

    iput-object p0, v0, Lc3/r0;->a:Lc3/s0;

    iput v2, v0, Lc3/r0;->m:I

    invoke-virtual {p1, v0}, Lf3/j;->b(Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    iget-object p1, p0, Lc3/s0;->c:Lf3/j;

    iget-object v0, p1, Lf3/j;->a:Lf3/o;

    invoke-interface {v0}, Lf3/o;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_8
    iget-object p1, p1, Lf3/j;->b:Lf3/o;

    invoke-interface {p1}, Lf3/o;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_9
    :goto_4
    if-nez v3, :cond_a

    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    iget-object p0, p0, Lc3/s0;->c:Lf3/j;

    invoke-virtual {p0}, Lf3/j;->a()D

    move-result-wide p0

    sget-wide v0, Lc3/s0;->f:D

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_b

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_5
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
