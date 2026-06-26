.class public final LZd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Google1"

    iput-object p1, p0, LZd/e;->a:Ljava/lang/String;

    const-string p1, "3.33.0"

    iput-object p1, p0, LZd/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)LZd/e;
    .locals 1

    const-string p0, "Name is null or empty"

    const-string p1, "Google1"

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Version is null or empty"

    const-string v0, "3.33.0"

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LZd/e;

    invoke-direct {p0, p1, v0}, LZd/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZd/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZd/e;->b:Ljava/lang/String;

    return-object v0
.end method
