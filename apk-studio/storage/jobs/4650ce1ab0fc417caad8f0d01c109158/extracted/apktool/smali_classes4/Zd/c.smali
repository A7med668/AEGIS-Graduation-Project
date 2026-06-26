.class public final LZd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZd/e;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;


# direct methods
.method private constructor <init>(LZd/e;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LZd/c;->c:Ljava/util/List;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, LZd/c;->d:Ljava/util/Map;

    iput-object p1, p0, LZd/c;->a:LZd/e;

    iput-object p2, p0, LZd/c;->b:Landroid/webkit/WebView;

    iput-object p7, p0, LZd/c;->g:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    iput-object p5, p0, LZd/c;->f:Ljava/lang/String;

    iput-object p6, p0, LZd/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(LZd/e;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)LZd/c;
    .locals 10

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    new-instance v2, LZd/c;

    const/4 v6, 0x0

    sget-object v9, Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, LZd/c;-><init>(LZd/e;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CustomReferenceData is greater than 256 characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, LZd/c;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;
    .locals 1

    iget-object v0, p0, LZd/c;->g:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    return-object v0
.end method

.method public final d()LZd/e;
    .locals 1

    iget-object v0, p0, LZd/c;->a:LZd/e;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZd/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZd/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LZd/c;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LZd/c;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
