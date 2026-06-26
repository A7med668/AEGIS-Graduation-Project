.class public final Lf3/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lf3/o;


# static fields
.field public static final g:I

.field public static final h:Ll7/k;


# instance fields
.field public final a:Lc3/h1;

.field public final b:Lt2/d;

.field public final c:Lc3/b;

.field public final d:Lf3/d;

.field public final e:Lf3/n;

.field public final f:Lx7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lm7/a;->m:I

    const/16 v0, 0x18

    sget-object v1, Lm7/c;->o:Lm7/c;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/i5;->M(ILm7/c;)J

    move-result-wide v0

    sget-object v2, Lm7/c;->m:Lm7/c;

    invoke-static {v0, v1, v2}, Lm7/a;->g(JLm7/c;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lf3/c;->g:I

    new-instance v0, Ll7/k;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ll7/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf3/c;->h:Ll7/k;

    return-void
.end method

.method public constructor <init>(Lc3/h1;Lt2/d;Lc3/b;Lf3/d;Lf3/n;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/c;->a:Lc3/h1;

    iput-object p2, p0, Lf3/c;->b:Lt2/d;

    iput-object p3, p0, Lf3/c;->c:Lc3/b;

    iput-object p4, p0, Lf3/c;->d:Lf3/d;

    iput-object p5, p0, Lf3/c;->e:Lf3/n;

    invoke-static {}, Lx7/h;->a()Lx7/g;

    move-result-object p1

    iput-object p1, p0, Lf3/c;->f:Lx7/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lf3/c;->e:Lf3/n;

    invoke-virtual {v0}, Lf3/n;->a()Lf3/g;

    move-result-object v0

    iget-object v0, v0, Lf3/g;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Lm7/a;
    .locals 3

    iget-object v0, p0, Lf3/c;->e:Lf3/n;

    invoke-virtual {v0}, Lf3/n;->a()Lf3/g;

    move-result-object v0

    iget-object v0, v0, Lf3/g;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget v1, Lm7/a;->m:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lm7/c;->m:Lm7/c;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/i5;->M(ILm7/c;)J

    move-result-wide v0

    new-instance v2, Lm7/a;

    invoke-direct {v2, v0, v1}, Lm7/a;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lt6/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    instance-of v3, v0, Lf3/b;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lf3/b;

    iget v4, v3, Lf3/b;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lf3/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Lf3/b;

    check-cast v0, Lv6/c;

    invoke-direct {v3, v1, v0}, Lf3/b;-><init>(Lf3/c;Lv6/c;)V

    :goto_0
    iget-object v0, v3, Lf3/b;->l:Ljava/lang/Object;

    iget v4, v3, Lf3/b;->n:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, "FirebaseSessions"

    const/4 v8, 0x2

    sget-object v9, Lp6/x;->a:Lp6/x;

    const/4 v10, 0x0

    sget-object v11, Lu6/a;->a:Lu6/a;

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v3, Lf3/b;->a:Ljava/lang/Object;

    check-cast v2, Lx7/a;

    :try_start_0
    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v4, v3, Lf3/b;->b:Lx7/a;

    iget-object v12, v3, Lf3/b;->a:Ljava/lang/Object;

    check-cast v12, Lf3/c;

    :try_start_1
    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_6

    :cond_3
    iget-object v4, v3, Lf3/b;->b:Lx7/a;

    iget-object v12, v3, Lf3/b;->a:Ljava/lang/Object;

    check-cast v12, Lf3/c;

    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lf3/c;->f:Lx7/g;

    invoke-virtual {v0}, Lx7/g;->isLocked()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lf3/c;->e:Lf3/n;

    invoke-virtual {v4}, Lf3/n;->b()Z

    move-result v4

    if-nez v4, :cond_5

    return-object v9

    :cond_5
    iput-object v1, v3, Lf3/b;->a:Ljava/lang/Object;

    iput-object v0, v3, Lf3/b;->b:Lx7/a;

    iput v6, v3, Lf3/b;->n:I

    invoke-virtual {v0, v10, v3}, Lx7/g;->lock(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v4, v0

    move-object v12, v1

    :goto_1
    :try_start_2
    iget-object v0, v12, Lf3/c;->e:Lf3/n;

    invoke-virtual {v0}, Lf3/n;->b()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Remote settings cache not expired. Using cached values."

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4, v10}, Lx7/a;->unlock(Ljava/lang/Object;)V

    return-object v9

    :cond_7
    :try_start_3
    sget-object v0, Lc3/x;->c:Lc3/u;

    iget-object v13, v12, Lf3/c;->b:Lt2/d;

    iput-object v12, v3, Lf3/b;->a:Ljava/lang/Object;

    iput-object v4, v3, Lf3/b;->b:Lx7/a;

    iput v8, v3, Lf3/b;->n:I

    invoke-virtual {v0, v13, v3}, Lc3/u;->a(Lt2/d;Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    goto/16 :goto_4

    :cond_8
    :goto_2
    check-cast v0, Lc3/x;

    iget-object v0, v0, Lc3/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v4, v10}, Lx7/a;->unlock(Ljava/lang/Object;)V

    return-object v9

    :cond_9
    :try_start_4
    const-string v2, "X-Crashlytics-Installation-ID"

    new-instance v13, Lp6/i;

    invoke-direct {v13, v2, v0}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-Device-Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lf3/c;->h:Ll7/k;

    invoke-virtual {v14, v2}, Ll7/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v15, Lp6/i;

    invoke-direct {v15, v0, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Build-Version"

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v2}, Ll7/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 p1, v6

    new-instance v6, Lp6/i;

    invoke-direct {v6, v0, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Display-Version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v2}, Ll7/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lp6/i;

    invoke-direct {v14, v0, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-API-Client-Version"

    iget-object v2, v12, Lf3/c;->c:Lc3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "3.0.4"

    move/from16 v16, v8

    new-instance v8, Lp6/i;

    invoke-direct {v8, v0, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lp6/i;

    const/4 v2, 0x0

    aput-object v13, v0, v2

    aput-object v15, v0, p1

    aput-object v6, v0, v16

    aput-object v14, v0, v5

    const/4 v2, 0x4

    aput-object v8, v0, v2

    invoke-static {v0}, Lq6/a0;->b0([Lp6/i;)Ljava/util/Map;

    move-result-object v19

    const-string v0, "Fetching settings from server."

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v12, Lf3/c;->d:Lf3/d;

    new-instance v2, Lc4/ya;

    invoke-direct {v2, v12, v10, v5}, Lc4/ya;-><init>(Ljava/lang/Object;Lt6/c;I)V

    new-instance v6, Lc4/g;

    move/from16 v7, v16

    invoke-direct {v6, v7, v10}, Lc4/g;-><init>(ILt6/c;)V

    iput-object v4, v3, Lf3/b;->a:Ljava/lang/Object;

    iput-object v10, v3, Lf3/b;->b:Lx7/a;

    iput v5, v3, Lf3/b;->n:I

    iget-object v5, v0, Lf3/d;->b:Lt6/h;

    new-instance v17, Lb/m;

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v22}, Lb/m;-><init>(Lf3/d;Ljava/util/Map;Lc4/ya;Lc4/g;Lt6/c;)V

    move-object/from16 v0, v17

    invoke-static {v0, v5, v3}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v11, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v9

    :goto_3
    if-ne v0, v11, :cond_b

    :goto_4
    return-object v11

    :cond_b
    move-object v2, v4

    :goto_5
    invoke-interface {v2, v10}, Lx7/a;->unlock(Ljava/lang/Object;)V

    return-object v9

    :goto_6
    invoke-interface {v2, v10}, Lx7/a;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lf3/c;->e:Lf3/n;

    invoke-virtual {v0}, Lf3/n;->a()Lf3/g;

    move-result-object v0

    iget-object v0, v0, Lf3/g;->b:Ljava/lang/Double;

    return-object v0
.end method
