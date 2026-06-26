.class public final Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;
.super Lcom/farsitel/bazaar/player/model/VideoPlayerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/model/VideoPlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubtitleSelected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;",
        "Lcom/farsitel/bazaar/player/model/VideoPlayerEvent;",
        "Lcom/farsitel/bazaar/player/quality/a;",
        "subtitle",
        "<init>",
        "(Lcom/farsitel/bazaar/player/quality/a;)V",
        "component1",
        "()Lcom/farsitel/bazaar/player/quality/a;",
        "copy",
        "(Lcom/farsitel/bazaar/player/quality/a;)Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/farsitel/bazaar/player/quality/a;",
        "getSubtitle",
        "player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final subtitle:Lcom/farsitel/bazaar/player/quality/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/player/quality/a;)V
    .locals 1

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;->subtitle:Lcom/farsitel/bazaar/player/quality/a;

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;Lcom/farsitel/bazaar/player/quality/a;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;->subtitle:Lcom/farsitel/bazaar/player/quality/a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;->copy(Lcom/farsitel/bazaar/player/quality/a;)Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/player/quality/a;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;->subtitle:Lcom/farsitel/bazaar/player/quality/a;

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/player/quality/a;)Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;
    .locals 1

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;-><init>(Lcom/farsitel/bazaar/player/quality/a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;->subtitle:Lcom/farsitel/bazaar/player/quality/a;

    iget-object p1, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;->subtitle:Lcom/farsitel/bazaar/player/quality/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSubtitle()Lcom/farsitel/bazaar/player/quality/a;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;->subtitle:Lcom/farsitel/bazaar/player/quality/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;->subtitle:Lcom/farsitel/bazaar/player/quality/a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/quality/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;->subtitle:Lcom/farsitel/bazaar/player/quality/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubtitleSelected(subtitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
