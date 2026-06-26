.class public final Ls4/o0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final b:Lx7/g;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lx7/h;->a()Lx7/g;

    move-result-object v0

    sput-object v0, Ls4/o0;->b:Lx7/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/o0;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a(Ls4/o0;Lv6/c;)Ljava/lang/Object;
    .locals 11

    const-string v0, "last_events_timestamp"

    iget-object v1, p0, Ls4/o0;->a:Landroid/content/Context;

    instance-of v2, p1, Ls4/n0;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ls4/n0;

    iget v3, v2, Ls4/n0;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls4/n0;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls4/n0;

    invoke-direct {v2, p0, p1}, Ls4/n0;-><init>(Ls4/o0;Lv6/c;)V

    :goto_0
    iget-object p0, v2, Ls4/n0;->b:Ljava/lang/Object;

    iget p1, v2, Ls4/n0;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    iget-object p1, v2, Ls4/n0;->a:Lx7/g;

    invoke-static {p0}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-boolean p0, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-object p1, Ls4/o0;->b:Lx7/g;

    iput-object p1, v2, Ls4/n0;->a:Lx7/g;

    iput v3, v2, Ls4/n0;->m:I

    invoke-virtual {p1, v4, v2}, Lx7/g;->lock(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lu6/a;->a:Lu6/a;

    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->t(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v5, v7, v5

    const-wide/32 v9, 0x493e0

    cmp-long p0, v5, v9

    if-lez p0, :cond_5

    invoke-static {v7, v8, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Lx7/a;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p1, v4}, Lx7/a;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
