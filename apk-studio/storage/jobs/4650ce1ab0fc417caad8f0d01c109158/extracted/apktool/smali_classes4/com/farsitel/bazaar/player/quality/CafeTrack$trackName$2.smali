.class final Lcom/farsitel/bazaar/player/quality/CafeTrack$trackName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/quality/CafeTrack;-><init>(Landroidx/media3/common/X;LF1/O;Landroidx/media3/common/v;IILjava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $rawTrackName:Ljava/lang/String;

.field final synthetic this$0:Lcom/farsitel/bazaar/player/quality/CafeTrack;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/quality/CafeTrack;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack$trackName$2;->this$0:Lcom/farsitel/bazaar/player/quality/CafeTrack;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack$trackName$2;->$rawTrackName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack$trackName$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack$trackName$2;->this$0:Lcom/farsitel/bazaar/player/quality/CafeTrack;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->c()Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack$trackName$2;->$rawTrackName:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack$trackName$2;->this$0:Lcom/farsitel/bazaar/player/quality/CafeTrack;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->e()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack$trackName$2;->this$0:Lcom/farsitel/bazaar/player/quality/CafeTrack;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b()Landroidx/media3/common/v;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/v;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack$trackName$2;->this$0:Lcom/farsitel/bazaar/player/quality/CafeTrack;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b()Landroidx/media3/common/v;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/v;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    return-object v0

    :cond_4
    sget-object v0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->h:Lcom/farsitel/bazaar/player/quality/CafeTrack$a;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack$trackName$2;->this$0:Lcom/farsitel/bazaar/player/quality/CafeTrack;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b()Landroidx/media3/common/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;->a(Lcom/farsitel/bazaar/player/quality/CafeTrack$a;Landroidx/media3/common/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack$trackName$2;->this$0:Lcom/farsitel/bazaar/player/quality/CafeTrack;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b()Landroidx/media3/common/v;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/v;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack$trackName$2;->this$0:Lcom/farsitel/bazaar/player/quality/CafeTrack;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b()Landroidx/media3/common/v;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/v;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    return-object v0
.end method
