.class public final Le1/g1;
.super Le1/e2;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final I:Landroid/util/Pair;


# instance fields
.field public A:Z

.field public final B:Le1/d1;

.field public final C:Le1/d1;

.field public final D:Le1/e1;

.field public final E:La2/t;

.field public final F:La2/t;

.field public final G:Le1/e1;

.field public final H:Ly2/s;

.field public l:Landroid/content/SharedPreferences;

.field public m:Landroid/content/SharedPreferences;

.field public n:Le1/f1;

.field public final o:Le1/e1;

.field public final p:La2/t;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:J

.field public final t:Le1/e1;

.field public final u:Le1/d1;

.field public final v:La2/t;

.field public final w:Ly2/s;

.field public final x:Le1/d1;

.field public final y:Le1/e1;

.field public final z:Le1/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Le1/g1;->I:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Le1/t1;)V
    .locals 4

    invoke-direct {p0, p1}, Le1/e2;-><init>(Le1/t1;)V

    new-instance p1, Le1/e1;

    const-wide/32 v0, 0x1b7740

    const-string v2, "session_timeout"

    invoke-direct {p1, p0, v2, v0, v1}, Le1/e1;-><init>(Le1/g1;Ljava/lang/String;J)V

    iput-object p1, p0, Le1/g1;->t:Le1/e1;

    new-instance p1, Le1/d1;

    const/4 v0, 0x1

    const-string v1, "start_new_session"

    invoke-direct {p1, p0, v1, v0}, Le1/d1;-><init>(Le1/g1;Ljava/lang/String;Z)V

    iput-object p1, p0, Le1/g1;->u:Le1/d1;

    new-instance p1, Le1/e1;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Le1/e1;-><init>(Le1/g1;Ljava/lang/String;J)V

    iput-object p1, p0, Le1/g1;->y:Le1/e1;

    new-instance p1, Le1/e1;

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0, v1, v2}, Le1/e1;-><init>(Le1/g1;Ljava/lang/String;J)V

    iput-object p1, p0, Le1/g1;->z:Le1/e1;

    new-instance p1, La2/t;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, La2/t;-><init>(Le1/g1;Ljava/lang/String;)V

    iput-object p1, p0, Le1/g1;->v:La2/t;

    new-instance p1, Ly2/s;

    const-string v0, "last_received_uri_timestamps_by_source"

    invoke-direct {p1, p0, v0}, Ly2/s;-><init>(Le1/g1;Ljava/lang/String;)V

    iput-object p1, p0, Le1/g1;->w:Ly2/s;

    new-instance p1, Le1/d1;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Le1/d1;-><init>(Le1/g1;Ljava/lang/String;Z)V

    iput-object p1, p0, Le1/g1;->x:Le1/d1;

    new-instance p1, Le1/e1;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Le1/e1;-><init>(Le1/g1;Ljava/lang/String;J)V

    iput-object p1, p0, Le1/g1;->o:Le1/e1;

    const-string p1, "app_install_time"

    invoke-static {p1}, Lk0/y;->d(Ljava/lang/String;)V

    new-instance p1, La2/t;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, La2/t;-><init>(Le1/g1;Ljava/lang/String;)V

    iput-object p1, p0, Le1/g1;->p:La2/t;

    new-instance p1, Le1/d1;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Le1/d1;-><init>(Le1/g1;Ljava/lang/String;Z)V

    iput-object p1, p0, Le1/g1;->B:Le1/d1;

    new-instance p1, Le1/d1;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Le1/d1;-><init>(Le1/g1;Ljava/lang/String;Z)V

    iput-object p1, p0, Le1/g1;->C:Le1/d1;

    new-instance p1, Le1/e1;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Le1/e1;-><init>(Le1/g1;Ljava/lang/String;J)V

    iput-object p1, p0, Le1/g1;->D:Le1/e1;

    new-instance p1, La2/t;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, La2/t;-><init>(Le1/g1;Ljava/lang/String;)V

    iput-object p1, p0, Le1/g1;->E:La2/t;

    new-instance p1, La2/t;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, La2/t;-><init>(Le1/g1;Ljava/lang/String;)V

    iput-object p1, p0, Le1/g1;->F:La2/t;

    new-instance p1, Le1/e1;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Le1/e1;-><init>(Le1/g1;Ljava/lang/String;J)V

    iput-object p1, p0, Le1/g1;->G:Le1/e1;

    new-instance p1, Ly2/s;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0}, Ly2/s;-><init>(Le1/g1;Ljava/lang/String;)V

    iput-object p1, p0, Le1/g1;->H:Ly2/s;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Le1/d2;->g()V

    invoke-virtual {p0}, Le1/e2;->i()V

    iget-object v0, p0, Le1/g1;->l:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Le1/g1;->l:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final l()Landroid/content/SharedPreferences;
    .locals 4

    invoke-virtual {p0}, Le1/d2;->g()V

    invoke-virtual {p0}, Le1/e2;->i()V

    iget-object v0, p0, Le1/g1;->m:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->w:Le1/u0;

    const-string v3, "_preferences"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Default prefs file"

    invoke-virtual {v2, v1, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Le1/t1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Le1/g1;->m:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Le1/g1;->m:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final m()Landroid/util/SparseArray;
    .locals 7

    iget-object v0, p0, Le1/g1;->w:Ly2/s;

    invoke-virtual {v0}, Ly2/s;->G()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uriSources"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "uriTimestamps"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    array-length v3, v1

    if-eq v3, v2, :cond_1

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget v4, v1, v3

    aget-wide v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final n()Le1/j2;
    .locals 4

    invoke-virtual {p0}, Le1/d2;->g()V

    invoke-virtual {p0}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Le1/j2;->c(ILjava/lang/String;)Le1/j2;

    move-result-object v0

    return-object v0
.end method

.method public final o(Le1/g4;)Z
    .locals 3

    invoke-virtual {p0}, Le1/d2;->g()V

    invoke-virtual {p0}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "stored_tcf_param"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le1/g4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Z)V
    .locals 3

    invoke-virtual {p0}, Le1/d2;->g()V

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    const-string v1, "App measurement setting deferred collection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final q(J)Z
    .locals 2

    iget-object v0, p0, Le1/g1;->t:Le1/e1;

    invoke-virtual {v0}, Le1/e1;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Le1/g1;->y:Le1/e1;

    invoke-virtual {v0}, Le1/e1;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
