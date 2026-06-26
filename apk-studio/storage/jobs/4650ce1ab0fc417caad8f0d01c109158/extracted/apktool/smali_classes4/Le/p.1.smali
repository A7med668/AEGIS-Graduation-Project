.class public final LLe/p;
.super LLe/w;
.source "SourceFile"


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public final A:LLe/u;

.field public final B:LLe/u;

.field public e:J

.field public f:Lcom/google/android/gms/cast/MediaStatus;

.field public g:Ljava/lang/Long;

.field public h:LLe/n;

.field public i:I

.field public final j:LLe/u;

.field public final k:LLe/u;

.field public final l:LLe/u;

.field public final m:LLe/u;

.field public final n:LLe/u;

.field public final o:LLe/u;

.field public final p:LLe/u;

.field public final q:LLe/u;

.field public final r:LLe/u;

.field public final s:LLe/u;

.field public final t:LLe/u;

.field public final u:LLe/u;

.field public final v:LLe/u;

.field public final w:LLe/u;

.field public final x:LLe/u;

.field public final y:LLe/u;

.field public final z:LLe/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LLe/a;->a:Ljava/util/regex/Pattern;

    const-string v0, "urn:x-cast:com.google.cast.media"

    sput-object v0, LLe/p;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LLe/p;->C:Ljava/lang/String;

    const-string v2, "MediaControlChannel"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LLe/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, LLe/p;->i:I

    new-instance v1, LLe/u;

    const-wide/32 v2, 0x5265c00

    invoke-direct {v1, v2, v3}, LLe/u;-><init>(J)V

    iput-object v1, v0, LLe/p;->j:LLe/u;

    new-instance v4, LLe/u;

    invoke-direct {v4, v2, v3}, LLe/u;-><init>(J)V

    iput-object v4, v0, LLe/p;->k:LLe/u;

    new-instance v5, LLe/u;

    invoke-direct {v5, v2, v3}, LLe/u;-><init>(J)V

    iput-object v5, v0, LLe/p;->l:LLe/u;

    new-instance v6, LLe/u;

    invoke-direct {v6, v2, v3}, LLe/u;-><init>(J)V

    iput-object v6, v0, LLe/p;->m:LLe/u;

    new-instance v7, LLe/u;

    const-wide/16 v8, 0x2710

    invoke-direct {v7, v8, v9}, LLe/u;-><init>(J)V

    iput-object v7, v0, LLe/p;->n:LLe/u;

    new-instance v8, LLe/u;

    invoke-direct {v8, v2, v3}, LLe/u;-><init>(J)V

    iput-object v8, v0, LLe/p;->o:LLe/u;

    new-instance v9, LLe/u;

    invoke-direct {v9, v2, v3}, LLe/u;-><init>(J)V

    iput-object v9, v0, LLe/p;->p:LLe/u;

    new-instance v10, LLe/u;

    invoke-direct {v10, v2, v3}, LLe/u;-><init>(J)V

    iput-object v10, v0, LLe/p;->q:LLe/u;

    new-instance v11, LLe/u;

    invoke-direct {v11, v2, v3}, LLe/u;-><init>(J)V

    iput-object v11, v0, LLe/p;->r:LLe/u;

    new-instance v12, LLe/u;

    invoke-direct {v12, v2, v3}, LLe/u;-><init>(J)V

    iput-object v12, v0, LLe/p;->s:LLe/u;

    new-instance v13, LLe/u;

    invoke-direct {v13, v2, v3}, LLe/u;-><init>(J)V

    iput-object v13, v0, LLe/p;->t:LLe/u;

    new-instance v14, LLe/u;

    invoke-direct {v14, v2, v3}, LLe/u;-><init>(J)V

    iput-object v14, v0, LLe/p;->u:LLe/u;

    new-instance v15, LLe/u;

    invoke-direct {v15, v2, v3}, LLe/u;-><init>(J)V

    iput-object v15, v0, LLe/p;->v:LLe/u;

    move-object/from16 p1, v15

    new-instance v15, LLe/u;

    invoke-direct {v15, v2, v3}, LLe/u;-><init>(J)V

    iput-object v15, v0, LLe/p;->w:LLe/u;

    move-object/from16 v16, v15

    new-instance v15, LLe/u;

    invoke-direct {v15, v2, v3}, LLe/u;-><init>(J)V

    iput-object v15, v0, LLe/p;->x:LLe/u;

    move-object/from16 v17, v15

    new-instance v15, LLe/u;

    invoke-direct {v15, v2, v3}, LLe/u;-><init>(J)V

    iput-object v15, v0, LLe/p;->z:LLe/u;

    move-object/from16 v18, v15

    new-instance v15, LLe/u;

    invoke-direct {v15, v2, v3}, LLe/u;-><init>(J)V

    iput-object v15, v0, LLe/p;->y:LLe/u;

    new-instance v15, LLe/u;

    invoke-direct {v15, v2, v3}, LLe/u;-><init>(J)V

    iput-object v15, v0, LLe/p;->A:LLe/u;

    move-object/from16 v19, v15

    new-instance v15, LLe/u;

    invoke-direct {v15, v2, v3}, LLe/u;-><init>(J)V

    iput-object v15, v0, LLe/p;->B:LLe/u;

    invoke-virtual {v0, v1}, LLe/w;->h(LLe/u;)V

    invoke-virtual {v0, v4}, LLe/w;->h(LLe/u;)V

    invoke-virtual {v0, v5}, LLe/w;->h(LLe/u;)V

    invoke-virtual {v0, v6}, LLe/w;->h(LLe/u;)V

    invoke-virtual {v0, v7}, LLe/w;->h(LLe/u;)V

    invoke-virtual {v0, v8}, LLe/w;->h(LLe/u;)V

    invoke-virtual {v0, v9}, LLe/w;->h(LLe/u;)V

    invoke-virtual {v0, v10}, LLe/w;->h(LLe/u;)V

    invoke-virtual {v0, v11}, LLe/w;->h(LLe/u;)V

    invoke-virtual {v0, v12}, LLe/w;->h(LLe/u;)V

    invoke-virtual {v0, v13}, LLe/w;->h(LLe/u;)V

    invoke-virtual {v0, v14}, LLe/w;->h(LLe/u;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LLe/w;->h(LLe/u;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, LLe/w;->h(LLe/u;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, LLe/w;->h(LLe/u;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, LLe/w;->h(LLe/u;)V

    invoke-virtual {v0, v1}, LLe/w;->h(LLe/u;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, LLe/w;->h(LLe/u;)V

    invoke-virtual {v0, v15}, LLe/w;->h(LLe/u;)V

    invoke-virtual {v0}, LLe/p;->u()V

    return-void
.end method

.method public static B(Lorg/json/JSONArray;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static bridge synthetic C(LLe/p;)I
    .locals 0

    iget p0, p0, LLe/p;->i:I

    return p0
.end method

.method public static bridge synthetic n(LLe/p;)LLe/n;
    .locals 0

    iget-object p0, p0, LLe/p;->h:LLe/n;

    return-object p0
.end method

.method public static bridge synthetic o(LLe/p;Ljava/lang/Long;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LLe/p;->g:Ljava/lang/Long;

    return-void
.end method

.method public static t(Lorg/json/JSONObject;)LLe/o;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->i(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    new-instance v1, LLe/o;

    invoke-direct {v1}, LLe/o;-><init>()V

    sget-object v2, LLe/a;->a:Ljava/util/regex/Pattern;

    const-string v2, "customData"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v1, LLe/o;->a:Lorg/json/JSONObject;

    iput-object v0, v1, LLe/o;->b:Lcom/google/android/gms/cast/MediaError;

    return-object v1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, LLe/p;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()J
    .locals 10

    iget-object v0, p0, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->l()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->g()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LLe/p;->s(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v6
.end method

.method public final E()J
    .locals 14

    invoke-virtual {p0}, LLe/p;->l()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v3, p0, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, LLe/p;->g:Ljava/lang/Long;

    if-eqz v4, :cond_3

    const-wide v5, 0x3e800000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->l()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, LLe/p;->D()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LLe/p;->G()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, LLe/p;->G()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v4, p0, LLe/p;->e:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_4

    return-wide v1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->o()D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->v()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->p()I

    move-result v1

    const-wide/16 v2, 0x0

    cmpl-double v4, v8, v2

    if-eqz v4, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->p()J

    move-result-wide v12

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, LLe/p;->s(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_0
    return-wide v10

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->C()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/internal/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    throw v0
.end method

.method public final G()J
    .locals 2

    invoke-virtual {p0}, LLe/p;->l()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final H(LLe/s;Lcom/google/android/gms/cast/MediaLoadRequestData;)J
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->k()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->m()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaInfo and MediaQueueData should not be both null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->o()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LLe/G;->a()J

    move-result-wide v0

    :try_start_0
    const-string v2, "requestId"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "LOAD"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1, v2}, LLe/G;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, LLe/p;->j:LLe/u;

    invoke-virtual {p2, v0, v1, p1}, LLe/u;->b(JLLe/s;)V

    return-wide v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to jsonify the load request due to malformed request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(LLe/s;Lorg/json/JSONObject;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LLe/G;->a()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PAUSE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, LLe/p;->F()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, LLe/G;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, LLe/p;->k:LLe/u;

    invoke-virtual {p2, v1, v2, p1}, LLe/u;->b(JLLe/s;)V

    return-wide v1
.end method

.method public final J(LLe/s;Lorg/json/JSONObject;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LLe/G;->a()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PLAY"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, LLe/p;->F()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, LLe/G;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, LLe/p;->l:LLe/u;

    invoke-virtual {p2, v1, v2, p1}, LLe/u;->b(JLLe/s;)V

    return-wide v1
.end method

.method public final K(LLe/s;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LLe/G;->a()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_IDS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, LLe/p;->F()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, LLe/G;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, LLe/p;->x:LLe/u;

    invoke-virtual {v0, v1, v2, p1}, LLe/u;->b(JLLe/s;)V

    return-wide v1
.end method

.method public final L(LLe/s;[I)J
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LLe/G;->a()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEMS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, LLe/p;->F()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, p2, v5

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, LLe/G;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, LLe/p;->y:LLe/u;

    invoke-virtual {p2, v1, v2, p1}, LLe/u;->b(JLLe/s;)V

    return-wide v1
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, LLe/w;->g()V

    invoke-virtual {p0}, LLe/p;->u()V

    return-void
.end method

.method public final i(LLe/s;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 14

    move/from16 v0, p2

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    const-wide/16 v7, -0x1

    cmp-long v9, v1, v7

    if-eqz v9, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v10, v1, v7

    if-ltz v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playPosition cannot be negative: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LLe/G;->a()J

    move-result-wide v10

    :try_start_0
    const-string v8, "requestId"

    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "type"

    const-string v12, "QUEUE_UPDATE"

    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "mediaSessionId"

    invoke-virtual {p0}, LLe/p;->F()J

    move-result-wide v12

    invoke-virtual {v7, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v8, "currentItemId"

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "jump"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz v3, :cond_5

    array-length v0, v3

    if-lez v0, :cond_5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_1
    array-length v8, v3

    if-ge v4, v8, :cond_4

    aget-object v8, v3, v4

    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaQueueItem;->n()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "items"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v5, :cond_6

    const-string v0, "shuffle"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static/range {p8 .. p8}, LMe/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "repeatMode"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz v9, :cond_8

    const-string v0, "currentTime"

    invoke-static {v1, v2}, LLe/a;->b(J)D

    move-result-wide v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_8
    if-eqz v6, :cond_9

    const-string v0, "customData"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {p0}, LLe/p;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "sequenceNumber"

    iget v1, p0, LLe/p;->i:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v10, v11, v1}, LLe/G;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, LLe/p;->u:LLe/u;

    new-instance v1, LLe/m;

    invoke-direct {v1, p0, p1}, LLe/m;-><init>(LLe/p;LLe/s;)V

    invoke-virtual {v0, v10, v11, v1}, LLe/u;->b(JLLe/s;)V

    return-wide v10
.end method

.method public final j(LLe/s;)J
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LLe/G;->a()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "GET_STATUS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v3, :cond_0

    const-string v4, "mediaSessionId"

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->C()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, LLe/G;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, LLe/p;->q:LLe/u;

    invoke-virtual {v0, v1, v2, p1}, LLe/u;->b(JLLe/s;)V

    return-wide v1
.end method

.method public final k(LLe/s;LGe/c;)J
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LLe/G;->a()J

    move-result-wide v1

    invoke-virtual {p2}, LGe/c;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3e800000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LGe/c;->b()J

    move-result-wide v3

    :goto_0
    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "SEEK"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    invoke-virtual {p0}, LLe/p;->F()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "currentTime"

    invoke-static {v3, v4}, LLe/a;->b(J)D

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p2}, LGe/c;->c()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const-string v7, "resumeState"

    if-ne v5, v6, :cond_1

    :try_start_1
    const-string v5, "PLAYBACK_START"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LGe/c;->c()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const-string v5, "PLAYBACK_PAUSE"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    invoke-virtual {p2}, LGe/c;->a()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "customData"

    invoke-virtual {p2}, LGe/c;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, LLe/G;->d(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, LLe/p;->g:Ljava/lang/Long;

    iget-object p2, p0, LLe/p;->n:LLe/u;

    new-instance v0, LLe/l;

    invoke-direct {v0, p0, p1}, LLe/l;-><init>(LLe/p;LLe/s;)V

    invoke-virtual {p2, v1, v2, v0}, LLe/u;->b(JLLe/s;)V

    return-wide v1
.end method

.method public final l()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->n()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    iget-object v0, p0, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "insertBefore"

    iget-object v3, v1, LLe/G;->a:LLe/b;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v7, "message received: %s"

    invoke-virtual {v3, v7, v5}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "requestId"

    const-wide/16 v9, -0x1

    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "QUEUE_ITEMS"

    const-string v12, "QUEUE_CHANGE"

    const-string v13, "QUEUE_ITEM_IDS"

    const/4 v15, 0x3

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :sswitch_1
    const-string v10, "MEDIA_STATUS"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_2
    const-string v10, "INVALID_PLAYER_STATE"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :sswitch_4
    const-string v10, "ERROR"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_5
    const-string v10, "LOAD_FAILED"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_6
    const-string v10, "INVALID_REQUEST"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_7
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x8

    goto :goto_1

    :sswitch_8
    const-string v10, "LOAD_CANCELLED"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v7, -0x1

    :goto_1
    const-string v14, "itemIds"

    const/4 v10, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    :try_start_1
    iget-object v0, v1, LLe/p;->y:LLe/u;

    invoke-virtual {v0, v8, v9, v6, v10}, LLe/u;->d(JILjava/lang/Object;)Z

    invoke-virtual {v1, v5, v11}, LLe/p;->v(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, v1, LLe/p;->h:LLe/n;

    if-eqz v0, :cond_18

    const-string v0, "items"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    new-instance v8, Lcom/google/android/gms/cast/MediaQueueItem$a;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/gms/cast/MediaQueueItem$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaQueueItem$a;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    iget-object v0, v1, LLe/p;->h:LLe/n;

    invoke-interface {v0, v5}, LLe/n;->Z([Lcom/google/android/gms/cast/MediaQueueItem;)V

    return-void

    :pswitch_1
    iget-object v7, v1, LLe/p;->z:LLe/u;

    invoke-virtual {v7, v8, v9, v6, v10}, LLe/u;->d(JILjava/lang/Object;)Z

    invoke-virtual {v1, v5, v12}, LLe/p;->v(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v7, v1, LLe/p;->h:LLe/n;

    if-eqz v7, :cond_18

    const-string v7, "changeType"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, LLe/p;->B(Lorg/json/JSONArray;)[I

    move-result-object v8

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v8, :cond_18

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v10, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    const-string v10, "ITEMS_CHANGE"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_4

    :sswitch_a
    const-string v10, "UPDATE"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_4

    :sswitch_b
    const-string v10, "REMOVE"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    goto :goto_4

    :sswitch_c
    const-string v10, "INSERT"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v7, -0x1

    :goto_4
    if-eqz v7, :cond_7

    if-eq v7, v4, :cond_6

    if-eq v7, v3, :cond_5

    if-eq v7, v15, :cond_3

    goto/16 :goto_f

    :cond_3
    :try_start_2
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, LLe/p;->B(Lorg/json/JSONArray;)[I

    move-result-object v7

    const-string v8, "A list of item IDs is expected in a QUEUE UPDATE message."

    invoke-static {v7, v8}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "reorderItemIds"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v7}, LLe/a;->j([I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v8}, LLe/p;->B(Lorg/json/JSONArray;)[I

    move-result-object v5

    invoke-static {v5}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-static {v5}, LLe/a;->j([I)Ljava/util/List;

    move-result-object v5

    iget-object v8, v1, LLe/p;->h:LLe/n;

    invoke-interface {v8, v7, v5, v0}, LLe/n;->b0(Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_4
    iget-object v0, v1, LLe/p;->h:LLe/n;

    invoke-interface {v0, v7}, LLe/n;->X([I)V

    return-void

    :cond_5
    iget-object v0, v1, LLe/p;->h:LLe/n;

    invoke-interface {v0, v8}, LLe/n;->V([I)V

    return-void

    :cond_6
    iget-object v0, v1, LLe/p;->h:LLe/n;

    invoke-interface {v0, v8}, LLe/n;->a0([I)V

    return-void

    :cond_7
    iget-object v0, v1, LLe/p;->h:LLe/n;

    invoke-interface {v0, v8, v9}, LLe/n;->W([II)V

    return-void

    :pswitch_2
    iget-object v0, v1, LLe/p;->x:LLe/u;

    invoke-virtual {v0, v8, v9, v6, v10}, LLe/u;->d(JILjava/lang/Object;)Z

    invoke-virtual {v1, v5, v13}, LLe/p;->v(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, v1, LLe/p;->h:LLe/n;

    if-eqz v0, :cond_18

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LLe/p;->B(Lorg/json/JSONArray;)[I

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v5, v1, LLe/p;->h:LLe/n;

    invoke-interface {v5, v0}, LLe/n;->X([I)V

    return-void

    :pswitch_3
    invoke-virtual {v1}, LLe/w;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLe/u;

    invoke-static {v5}, LLe/p;->t(Lorg/json/JSONObject;)LLe/o;

    move-result-object v10

    const/16 v11, 0x834

    invoke-virtual {v7, v8, v9, v11, v10}, LLe/u;->d(JILjava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v0, v1, LLe/p;->h:LLe/n;

    if-nez v0, :cond_9

    goto/16 :goto_f

    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/cast/MediaError;->i(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    iget-object v5, v1, LLe/p;->h:LLe/n;

    invoke-interface {v5, v0}, LLe/n;->Y(Lcom/google/android/gms/cast/MediaError;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LLe/G;->a:LLe/b;

    const-string v7, "received unexpected error: Invalid Request."

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v10}, LLe/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LLe/w;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLe/u;

    invoke-static {v5}, LLe/p;->t(Lorg/json/JSONObject;)LLe/o;

    move-result-object v10

    const/16 v11, 0x7d1

    invoke-virtual {v7, v8, v9, v11, v10}, LLe/u;->d(JILjava/lang/Object;)Z

    goto :goto_6

    :pswitch_5
    iget-object v0, v1, LLe/p;->j:LLe/u;

    invoke-static {v5}, LLe/p;->t(Lorg/json/JSONObject;)LLe/o;

    move-result-object v5

    const/16 v7, 0x835

    invoke-virtual {v0, v8, v9, v7, v5}, LLe/u;->d(JILjava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, v1, LLe/p;->j:LLe/u;

    invoke-static {v5}, LLe/p;->t(Lorg/json/JSONObject;)LLe/o;

    move-result-object v5

    const/16 v11, 0x834

    invoke-virtual {v0, v8, v9, v11, v5}, LLe/u;->d(JILjava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, v1, LLe/G;->a:LLe/b;

    const-string v7, "received unexpected error: Invalid Player State."

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v10}, LLe/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LLe/w;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLe/u;

    invoke-static {v5}, LLe/p;->t(Lorg/json/JSONObject;)LLe/o;

    move-result-object v10

    const/16 v11, 0x834

    invoke-virtual {v7, v8, v9, v11, v10}, LLe/u;->d(JILjava/lang/Object;)Z

    goto :goto_7

    :pswitch_8
    const-string v0, "status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_16

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v5, v1, LLe/p;->j:LLe/u;

    invoke-virtual {v5, v8, v9}, LLe/u;->f(J)Z

    move-result v5

    iget-object v7, v1, LLe/p;->o:LLe/u;

    invoke-virtual {v7}, LLe/u;->e()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, LLe/p;->o:LLe/u;

    invoke-virtual {v7, v8, v9}, LLe/u;->f(J)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    :goto_9
    iget-object v7, v1, LLe/p;->p:LLe/u;

    invoke-virtual {v7}, LLe/u;->e()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v1, LLe/p;->p:LLe/u;

    invoke-virtual {v7, v8, v9}, LLe/u;->f(J)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_a
    if-nez v5, :cond_e

    iget-object v5, v1, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v5, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/cast/MediaStatus;->B(Lorg/json/JSONObject;I)I

    move-result v0

    goto :goto_c

    :cond_e
    :goto_b
    new-instance v5, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v5, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, v1, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v1, LLe/p;->e:J

    const/16 v0, 0x7f

    :goto_c
    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v1, LLe/p;->e:J

    const/4 v5, -0x1

    iput v5, v1, LLe/p;->i:I

    invoke-virtual {v1}, LLe/p;->z()V

    :cond_f
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v1, LLe/p;->e:J

    invoke-virtual {v1}, LLe/p;->z()V

    :cond_10
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v1, LLe/p;->e:J

    :cond_11
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_12

    invoke-virtual {v1}, LLe/p;->w()V

    :cond_12
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_13

    invoke-virtual {v1}, LLe/p;->y()V

    :cond_13
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_14

    invoke-virtual {v1}, LLe/p;->x()V

    :cond_14
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v1, LLe/p;->e:J

    iget-object v5, v1, LLe/p;->h:LLe/n;

    if-eqz v5, :cond_15

    invoke-interface {v5}, LLe/n;->zza()V

    :cond_15
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v1, LLe/p;->e:J

    invoke-virtual {v1}, LLe/p;->z()V

    goto :goto_d

    :cond_16
    iput-object v10, v1, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, LLe/p;->z()V

    invoke-virtual {v1}, LLe/p;->w()V

    invoke-virtual {v1}, LLe/p;->y()V

    invoke-virtual {v1}, LLe/p;->x()V

    :cond_17
    :goto_d
    invoke-virtual {v1}, LLe/w;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLe/u;

    invoke-virtual {v5, v8, v9, v6, v10}, LLe/u;->d(JILjava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :cond_18
    :goto_f
    return-void

    :goto_10
    iget-object v5, v1, LLe/G;->a:LLe/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v2, v3, v4

    const-string v0, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v5, v0, v3}, LLe/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
    .end sparse-switch
.end method

.method public final q(JI)V
    .locals 3

    invoke-virtual {p0}, LLe/w;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLe/u;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, p3, v2}, LLe/u;->d(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(LLe/n;)V
    .locals 0

    iput-object p1, p0, LLe/p;->h:LLe/n;

    return-void
.end method

.method public final s(DJJ)J
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LLe/p;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p3, p1

    cmp-long p1, p5, v2

    if-lez p1, :cond_2

    cmp-long p1, p3, p5

    if-lez p1, :cond_2

    return-wide p5

    :cond_2
    cmp-long p1, p3, v2

    if-ltz p1, :cond_3

    return-wide p3

    :cond_3
    return-wide v2
.end method

.method public final u()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LLe/p;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p0}, LLe/w;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLe/u;

    const/16 v2, 0x7d2

    invoke-virtual {v1, v2}, LLe/u;->c(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sequenceNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LLe/p;->i:I

    return-void

    :cond_0
    iget-object p1, p0, LLe/G;->a:LLe/b;

    const-string v0, " message is missing a sequence number."

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LLe/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, LLe/p;->h:LLe/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LLe/n;->b()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, LLe/p;->h:LLe/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LLe/n;->zzd()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, LLe/p;->h:LLe/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LLe/n;->k()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, LLe/p;->h:LLe/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LLe/n;->l()V

    :cond_0
    return-void
.end method
