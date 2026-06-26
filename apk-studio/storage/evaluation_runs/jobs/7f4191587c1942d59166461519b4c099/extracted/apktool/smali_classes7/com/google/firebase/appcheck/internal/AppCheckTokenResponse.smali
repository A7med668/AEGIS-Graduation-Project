.class public Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
.super Ljava/lang/Object;
.source "AppCheckTokenResponse.java"


# static fields
.field static final TIME_TO_LIVE_KEY:Ljava/lang/String; = "ttl"

.field static final TOKEN_KEY:Ljava/lang/String; = "token"


# instance fields
.field private timeToLive:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->timeToLive:Ljava/lang/String;

    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ttl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    invoke-direct {v3, v1, v2}, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v3, Lcom/google/firebase/FirebaseException;

    const-string v4, "Unexpected server response."

    invoke-direct {v3, v4}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public getTimeToLive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->timeToLive:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->token:Ljava/lang/String;

    return-object v0
.end method
