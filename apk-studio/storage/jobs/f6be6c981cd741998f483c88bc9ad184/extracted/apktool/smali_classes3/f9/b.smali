.class public final Lf9/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf9/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf9/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lf9/b;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lf9/b;->a:Z

    return-void
.end method

.method public constructor <init>(Lm8/g;La2/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lf9/b;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, La2/t;->j(I)Lw8/e0;

    move-result-object p1

    iput-object p1, p0, Lf9/b;->c:Ljava/lang/Object;

    new-instance v0, Lm8/c;

    invoke-direct {v0, p0, p1, p2}, Lm8/c;-><init>(Lf9/b;Lw8/e0;La2/t;)V

    iput-object v0, p0, Lf9/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lf9/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "themeUuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lf9/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lf9/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "copApplicable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lf9/b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "advancedApplicable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lf9/b;->a:Z

    const-string v2, "gbcApplicable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf9/b;->e:Ljava/lang/Object;

    check-cast v0, Lm8/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf9/b;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf9/b;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf9/b;->c:Ljava/lang/Object;

    check-cast v0, Lw8/e0;

    invoke-static {v0}, Ln8/c;->c(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lf9/b;->b:Ljava/lang/Object;

    check-cast v0, La2/t;

    invoke-virtual {v0}, La2/t;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
