.class public final Lx4/e2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public c:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx4/e2;->a:Ljava/lang/String;

    iput-object p4, p0, Lx4/e2;->b:Ljava/lang/Object;

    iput-wide p1, p0, Lx4/e2;->c:J

    return-void
.end method

.method public constructor <init>(Le1/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/e2;->b:Ljava/lang/Object;

    invoke-static {p2}, Lk0/y;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lx4/e2;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lx4/e2;->c:J

    return-void
.end method

.method public constructor <init>(Le1/m;Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/e2;->b:Ljava/lang/Object;

    invoke-static {p2}, Lk0/y;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lx4/e2;->a:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, p2, v0, v1}, Le1/m;->R(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lx4/e2;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/e2;->a:Ljava/lang/String;

    iput-object p2, p0, Lx4/e2;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lx4/e2;->c:J

    return-void
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "token"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "appVersion"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "timestamp"

    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to encode token: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseMessaging"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lx4/e2;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lx4/e2;

    const-string v2, "token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appVersion"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v2, v3}, Lx4/e2;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse token: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lx4/e2;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, p0, v1}, Lx4/e2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lx4/e2;->c:J

    sub-long/2addr v0, v2

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    iget-object v2, p0, Lx4/e2;->a:Ljava/lang/String;

    const-string v3, "new_releases"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "last_updates"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x1b7740

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x927c0

    :goto_1
    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lx4/d2;
    .locals 3

    new-instance v0, Lx4/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lx4/e2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lx4/d2;->a:Ljava/lang/String;

    const/16 v2, 0xc8

    iput v2, v0, Lx4/d2;->b:I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lx4/e2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le1/m;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-wide v4, v1, Lx4/e2;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lx4/e2;->a:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v9

    const-string v8, "app_id = ? and rowid > ?"

    const-string v13, "1000"

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {v2}, Le1/m;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    const-string v15, "rowid"

    const-string v16, "name"

    const-string v17, "timestamp"

    const-string v18, "metadata_fingerprint"

    const-string v19, "data"

    const-string v20, "realtime"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v7

    const-string v12, "rowid"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v5, 0x3

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v5, 0x5

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v5, v10, v12

    const/4 v10, 0x1

    if-nez v5, :cond_1

    move v0, v10

    :cond_1
    const/4 v5, 0x4

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    iget-wide v11, v1, Lx4/e2;->c:J

    cmp-long v11, v6, v11

    if-lez v11, :cond_2

    iput-wide v6, v1, Lx4/e2;->c:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->y()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v11

    invoke-static {v11, v5}, Le1/a1;->T(Lcom/google/android/gms/internal/measurement/k5;[B)Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/a3;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/b3;->E(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v12, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/b3;->F(J)V

    move-object v10, v5

    new-instance v5, Le1/k;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k5;->d()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/internal/measurement/b3;

    move v10, v0

    invoke-direct/range {v5 .. v11}, Le1/k;-><init>(JJZLcom/google/android/gms/internal/measurement/b3;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v5, v2, Le1/d2;->a:Le1/t1;

    iget-object v5, v5, Le1/t1;->o:Le1/w0;

    invoke-static {v5}, Le1/t1;->m(Le1/e2;)V

    iget-object v5, v5, Le1/w0;->o:Le1/u0;

    const-string v6, "Data loss. Failed to merge raw event. appId"

    invoke-static {v4}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object v7

    invoke-virtual {v5, v7, v6, v0}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    iget-object v2, v2, Le1/d2;->a:Le1/t1;

    iget-object v2, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->o:Le1/u0;

    const-string v5, "Data loss. Error querying raw events batch. appId"

    invoke-static {v4}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object v4

    invoke-virtual {v2, v4, v5, v0}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v14, :cond_5

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v3

    :goto_3
    if-eqz v14, :cond_6

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method
