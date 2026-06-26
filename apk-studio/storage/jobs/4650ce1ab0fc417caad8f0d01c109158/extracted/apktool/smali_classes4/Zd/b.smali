.class public final LZd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

.field public final b:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

.field public final c:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

.field public final d:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd/b;->c:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    iput-object p2, p0, LZd/b;->d:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    iput-object p3, p0, LZd/b;->a:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    if-nez p4, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    iput-object p1, p0, LZd/b;->b:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    return-void

    :cond_0
    iput-object p4, p0, LZd/b;->b:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;Z)LZd/b;
    .locals 7

    const-string p4, "CreativeType is null"

    invoke-static {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "ImpressionType is null"

    invoke-static {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "Impression owner is null"

    invoke-static {p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    if-eq p2, p4, :cond_4

    sget-object p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    const-string v0, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, p4, :cond_1

    sget-object p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    if-ne p1, p4, :cond_3

    sget-object p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    if-eq p2, p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v1, LZd/b;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LZd/b;-><init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;Z)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "impressionOwner"

    iget-object v2, p0, LZd/b;->a:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mediaEventsOwner"

    iget-object v2, p0, LZd/b;->b:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "creativeType"

    iget-object v2, p0, LZd/b;->c:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "impressionType"

    iget-object v2, p0, LZd/b;->d:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isolateVerificationScripts"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
