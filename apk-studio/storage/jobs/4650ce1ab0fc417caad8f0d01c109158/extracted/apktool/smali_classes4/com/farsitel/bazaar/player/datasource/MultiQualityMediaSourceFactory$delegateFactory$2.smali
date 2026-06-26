.class final Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory$delegateFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;-><init>(Landroidx/media3/datasource/a$a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/media3/exoplayer/source/d;",
        "invoke",
        "()Landroidx/media3/exoplayer/source/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory$delegateFactory$2;->this$0:Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/media3/exoplayer/source/d;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/d;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory$delegateFactory$2;->this$0:Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;

    invoke-static {v1}, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->f(Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;)Landroidx/media3/datasource/a$a;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/datasource/a$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory$delegateFactory$2;->invoke()Landroidx/media3/exoplayer/source/d;

    move-result-object v0

    return-object v0
.end method
