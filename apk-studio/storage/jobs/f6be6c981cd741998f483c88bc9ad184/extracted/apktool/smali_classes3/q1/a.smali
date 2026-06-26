.class public final synthetic Lq1/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ls1/d;
.implements Lt/b;
.implements Lt0/c;
.implements Lt5/b;
.implements Lw4/p;
.implements Lw1/a;
.implements Lw7/a;
.implements Lj1/h;


# static fields
.field public static final synthetic b:Lq1/a;

.field public static l:Lq1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq1/a;-><init>(I)V

    sput-object v0, Lq1/a;->b:Lq1/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Lw8/y;)Z
    .locals 2

    sget-object v0, Lx8/f;->c:Lw8/y;

    invoke-virtual {p0}, Lw8/y;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static h(Lorg/json/JSONObject;)Lx4/a2;
    .locals 3

    new-instance v0, Lx4/a2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lx4/a2;->a:J

    :cond_0
    const-string v1, "userName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/a2;->b:Ljava/lang/String;

    const-string v1, "userAvatar"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/a2;->m:Ljava/lang/String;

    :cond_1
    const-string v1, "userID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/a2;->l:Ljava/lang/String;

    :cond_2
    const-string v1, "text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/a2;->o:Ljava/lang/String;

    :cond_3
    const-string v1, "timeAgo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/a2;->p:Ljava/lang/String;

    :cond_4
    const-string v1, "likes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/a2;->q:I

    :cond_5
    const-string v1, "isAuthorVerified"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/a2;->r:I

    :cond_6
    const-string v1, "isTurbo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/a2;->s:I

    :cond_7
    const-string v1, "usernameFormat"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/a2;->t:Ljava/lang/String;

    :cond_8
    const-string v1, "following"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lx4/a2;->u:I

    :cond_9
    return-object v0
.end method

.method public static i(Lorg/json/JSONObject;)Lx4/h2;
    .locals 3

    new-instance v0, Lx4/h2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lx4/h2;->a:J

    :cond_0
    const-string v1, "userID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/h2;->b:Ljava/lang/String;

    const-string v1, "userName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/h2;->l:Ljava/lang/String;

    :cond_1
    const-string v1, "userAvatar"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/h2;->m:Ljava/lang/String;

    :cond_2
    const-string v1, "text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/h2;->o:Ljava/lang/String;

    :cond_3
    const-string v1, "rating"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/h2;->p:I

    :cond_4
    const-string v1, "totalAnswers"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/h2;->q:I

    :cond_5
    const-string v1, "timeAgo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/h2;->r:Ljava/lang/String;

    :cond_6
    const-string v1, "likes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/h2;->s:I

    :cond_7
    const-string v1, "isAuthorVerified"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/h2;->t:I

    :cond_8
    const-string v1, "isTurbo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/h2;->v:I

    :cond_9
    const-string v1, "usernameFormat"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/h2;->w:Ljava/lang/String;

    :cond_a
    const-string v1, "following"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lx4/h2;->x:I

    :cond_b
    return-object v0
.end method

.method public static j(Ljava/lang/String;Z)Lw8/y;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx8/c;->a:Lw8/k;

    new-instance v0, Lw8/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lw8/h;->G(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lx8/c;->d(Lw8/h;Z)Lw8/y;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "last_review_text"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/z3;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_review_timestamp"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/z3;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "0"

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x927c0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SettingsPreferences"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_review_text"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "last_review_timestamp"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static r(Lorg/json/JSONObject;)Lx4/h2;
    .locals 3

    new-instance v0, Lx4/h2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lx4/h2;->a:J

    :cond_0
    const-string v1, "appName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/h2;->u:Ljava/lang/String;

    :cond_1
    const-string v1, "appID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lx4/h2;->n:J

    :cond_2
    const-string v1, "appIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/h2;->m:Ljava/lang/String;

    :cond_3
    const-string v1, "text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/h2;->o:Ljava/lang/String;

    :cond_4
    const-string v1, "rate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/h2;->p:I

    :cond_5
    const-string v1, "publishedDate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/h2;->r:Ljava/lang/String;

    :cond_6
    const-string v1, "likes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/h2;->s:I

    :cond_7
    const-string v1, "isTurbo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/h2;->v:I

    :cond_8
    const-string v1, "usernameFormat"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/h2;->w:Ljava/lang/String;

    :cond_9
    const-string v1, "totalAnswers"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lx4/h2;->q:I

    :cond_a
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, Lt0/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lt0/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic c(La4/d0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Ls1/b;)Lp1/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Lt5/b;
    .locals 0

    return-object p0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "FirebaseCrashlytics"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lq1/a;->a:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lq2/e;

    invoke-direct {v1, v2}, Lq2/e;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v9, 0x0

    const-string v10, "Null flags"

    if-eqz v8, :cond_4

    new-instance v3, Lx/b;

    const-wide/16 v4, 0x7530

    const-wide/32 v6, 0x5265c00

    invoke-direct/range {v3 .. v8}, Lx/b;-><init>(JJLjava/util/Set;)V

    sget-object v4, Lo/d;->a:Lo/d;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    new-instance v3, Lx/b;

    const-wide/16 v4, 0x3e8

    const-wide/32 v6, 0x5265c00

    invoke-direct/range {v3 .. v8}, Lx/b;-><init>(JJLjava/util/Set;)V

    sget-object v4, Lo/d;->l:Lo/d;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [Lx/c;

    sget-object v4, Lx/c;->b:Lx/c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v16

    if-eqz v16, :cond_1

    new-instance v11, Lx/b;

    const-wide/32 v12, 0x5265c00

    const-wide/32 v14, 0x5265c00

    invoke-direct/range {v11 .. v16}, Lx/b;-><init>(JJLjava/util/Set;)V

    sget-object v3, Lo/d;->b:Lo/d;

    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {}, Lo/d;->values()[Lo/d;

    move-result-object v4

    array-length v4, v4

    if-lt v3, v4, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Lx/a;

    invoke-direct {v9, v1, v2}, Lx/a;-><init>(Lq2/e;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string v1, "Not all priorities have been configured"

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v10}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v10}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v10}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :goto_0
    return-object v9

    :pswitch_0
    new-instance v1, Le1/p2;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Le1/p2;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lx4/a2;Landroid/content/Context;Lv6/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lx4/y1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx4/y1;

    iget v1, v0, Lx4/y1;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx4/y1;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx4/y1;

    invoke-direct {v0, p0, p3}, Lx4/y1;-><init>(Lq1/a;Lv6/c;)V

    :goto_0
    iget-object p3, v0, Lx4/y1;->m:Ljava/lang/Object;

    iget v1, v0, Lx4/y1;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lx4/y1;->l:Lkotlin/jvm/internal/v;

    iget-object p2, v0, Lx4/y1;->b:Lkotlin/jvm/internal/v;

    iget-object v0, v0, Lx4/y1;->a:Lx4/a2;

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-wide v3, p1, Lx4/a2;->a:J

    sget-object p3, Lj5/t;->c:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lkotlin/jvm/internal/v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lo7/m0;->a:Lv7/e;

    sget-object p3, Lv7/d;->a:Lv7/d;

    new-instance v3, Lc4/w;

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object v5, v0, Lx4/y1;->a:Lx4/a2;

    iput-object v7, v0, Lx4/y1;->b:Lkotlin/jvm/internal/v;

    iput-object v6, v0, Lx4/y1;->l:Lkotlin/jvm/internal/v;

    iput v2, v0, Lx4/y1;->o:I

    invoke-static {v3, p3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, v5

    move-object p2, v7

    :goto_1
    new-instance p3, Lx4/z1;

    iget p2, p2, Lkotlin/jvm/internal/v;->a:I

    iget v0, v6, Lkotlin/jvm/internal/v;->a:I

    invoke-direct {p3, p1, p2, v0}, Lx4/z1;-><init>(Lx4/a2;II)V

    return-object p3
.end method

.method public n(Lx4/h2;Landroid/content/Context;Lv6/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lx4/f2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx4/f2;

    iget v1, v0, Lx4/f2;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx4/f2;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx4/f2;

    invoke-direct {v0, p0, p3}, Lx4/f2;-><init>(Lq1/a;Lv6/c;)V

    :goto_0
    iget-object p3, v0, Lx4/f2;->m:Ljava/lang/Object;

    iget v1, v0, Lx4/f2;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lx4/f2;->l:Lkotlin/jvm/internal/v;

    iget-object p2, v0, Lx4/f2;->b:Lkotlin/jvm/internal/v;

    iget-object v0, v0, Lx4/f2;->a:Lx4/h2;

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-wide v3, p1, Lx4/h2;->a:J

    sget-object p3, Lj5/t;->b:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lkotlin/jvm/internal/v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lo7/m0;->a:Lv7/e;

    sget-object p3, Lv7/d;->a:Lv7/d;

    new-instance v3, Lc4/w;

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object v5, v0, Lx4/f2;->a:Lx4/h2;

    iput-object v7, v0, Lx4/f2;->b:Lkotlin/jvm/internal/v;

    iput-object v6, v0, Lx4/f2;->l:Lkotlin/jvm/internal/v;

    iput v2, v0, Lx4/f2;->o:I

    invoke-static {v3, p3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, v5

    move-object p2, v7

    :goto_1
    new-instance p3, Lx4/g2;

    iget p2, p2, Lkotlin/jvm/internal/v;->a:I

    iget v0, v6, Lkotlin/jvm/internal/v;->a:I

    invoke-direct {p3, p1, p2, v0}, Lx4/g2;-><init>(Lx4/h2;II)V

    return-object p3
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Lt0/c;)Lt0/d;
    .locals 4

    iget v0, p0, Lq1/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt0/d;

    invoke-direct {v0}, Lt0/d;-><init>()V

    invoke-interface {p3, p1, p2}, Lt0/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lt0/d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p3, p1, p2, v3}, Lt0/c;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lt0/d;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lt0/c;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lt0/d;->b:I

    :goto_0
    iget p2, v0, Lt0/d;->a:I

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    move v2, v3

    goto :goto_1

    :cond_1
    move v3, p2

    :cond_2
    if-lt v3, p1, :cond_3

    const/4 v2, -0x1

    :cond_3
    :goto_1
    iput v2, v0, Lt0/d;->c:I

    return-object v0

    :pswitch_0
    new-instance v0, Lt0/d;

    invoke-direct {v0}, Lt0/d;-><init>()V

    invoke-interface {p3, p1, p2}, Lt0/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lt0/d;->a:I

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lt0/c;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lt0/d;->b:I

    iget p2, v0, Lt0/d;->a:I

    if-nez p2, :cond_4

    const/4 p2, 0x0

    if-nez p1, :cond_4

    move v1, p2

    goto :goto_2

    :cond_4
    if-lt p2, p1, :cond_5

    const/4 v1, -0x1

    :cond_5
    :goto_2
    iput v1, v0, Lt0/d;->c:I

    return-object v0

    :pswitch_1
    new-instance v0, Lt0/d;

    invoke-direct {v0}, Lt0/d;-><init>()V

    invoke-interface {p3, p1, p2}, Lt0/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lt0/d;->a:I

    if-eqz v1, :cond_6

    const/4 p1, -0x1

    iput p1, v0, Lt0/d;->c:I

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lt0/c;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lt0/d;->b:I

    if-eqz p1, :cond_7

    iput v1, v0, Lt0/d;->c:I

    :cond_7
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;)Lj1/p;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    move-result-object p1

    return-object p1
.end method
