.class public abstract LZd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LZd/b;LZd/c;)LZd/a;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LZd/d;

    invoke-direct {v0, p0, p1}, LZd/d;-><init>(LZd/b;LZd/c;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method called before OM SDK activation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public abstract e()V
.end method
