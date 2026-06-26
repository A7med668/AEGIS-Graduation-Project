.class public final Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;
.super Lcom/google/firebase/appcheck/AppCheckToken;
.source "DefaultAppCheckToken.java"


# static fields
.field static final EXPIRATION_TIME_KEY:Ljava/lang/String; = "exp"

.field static final EXPIRES_IN_MILLIS_KEY:Ljava/lang/String; = "expiresIn"

.field static final ISSUED_AT_KEY:Ljava/lang/String; = "iat"

.field private static final ONE_SECOND_MILLIS:J = 0x3e8L

.field static final RECEIVED_AT_TIMESTAMP_KEY:Ljava/lang/String; = "receivedAt"

.field private static final TAG:Ljava/lang/String;

.field static final TOKEN_KEY:Ljava/lang/String; = "token"


# instance fields
.field private final expiresInMillis:J

.field private final receivedAtTimestamp:J

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;J)V
    .locals 7

    new-instance v0, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;

    invoke-direct {v0}, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/appcheck/AppCheckToken;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->token:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->expiresInMillis:J

    iput-wide p4, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->receivedAtTimestamp:J

    return-void
.end method

.method public static constructFromAppCheckTokenResponse(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;
    .locals 10

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->getTimeToLive()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-long v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/appcheck/internal/util/TokenParser;->parseTokenClaims(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "iat"

    invoke-static {v1, v2}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getLongFromClaimsSafely(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "exp"

    invoke-static {v1, v4}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getLongFromClaimsSafely(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v4

    sub-long v6, v4, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-wide v0, v6

    :goto_0
    new-instance v2, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;-><init>(Ljava/lang/String;J)V

    return-object v2
.end method

.method public static constructFromRawToken(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;
    .locals 15

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/firebase/appcheck/internal/util/TokenParser;->parseTokenClaims(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "iat"

    invoke-static {v0, v1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getLongFromClaimsSafely(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "exp"

    invoke-static {v0, v3}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getLongFromClaimsSafely(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v3

    sub-long v5, v3, v1

    const-wide/16 v7, 0x3e8

    mul-long v11, v5, v7

    new-instance v9, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    mul-long v13, v1, v7

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;-><init>(Ljava/lang/String;JJ)V

    return-object v9
.end method

.method static deserializeTokenFromJsonString(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    const-string v1, "receivedAt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "expiresIn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v2, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;-><init>(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not deserialize token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1
.end method

.method private static getLongFromClaimsSafely(Ljava/util/Map;Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method


# virtual methods
.method public getExpireTimeMillis()J
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->receivedAtTimestamp:J

    iget-wide v2, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->expiresInMillis:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method getExpiresInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->expiresInMillis:J

    return-wide v0
.end method

.method getReceivedAtTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->receivedAtTimestamp:J

    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method serializeTokenToString()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "token"

    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "receivedAt"

    iget-wide v2, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->receivedAtTimestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "expiresIn"

    iget-wide v2, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->expiresInMillis:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not serialize token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1
.end method
