.class public final synthetic Lcom/farsitel/bazaar/player/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$a;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/player/ads/AdController;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/player/ads/AdController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/c;->a:Lcom/farsitel/bazaar/player/ads/AdController;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/c;->a:Lcom/farsitel/bazaar/player/ads/AdController;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/player/ads/AdController;->a(Lcom/farsitel/bazaar/player/ads/AdController;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method
