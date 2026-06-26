.class public final Lcom/farsitel/bazaar/player/quality/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/quality/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/farsitel/bazaar/player/quality/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/player/quality/CafeTrack;IZ)Lcom/farsitel/bazaar/player/quality/a;
    .locals 10

    const-string v0, "cafeTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/player/quality/a;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->c()Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->getActions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->c()Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->c()Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->getTags()Ljava/util/List;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v3

    :cond_4
    move-object v7, v3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->c()Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->isEnabled()Z

    move-result v0

    move v8, v0

    :goto_2
    move-object v9, p1

    move v3, p2

    move v4, p3

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :goto_3
    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/player/quality/a;-><init>(Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/util/List;ZLcom/farsitel/bazaar/player/quality/CafeTrack;)V

    return-object v1
.end method
