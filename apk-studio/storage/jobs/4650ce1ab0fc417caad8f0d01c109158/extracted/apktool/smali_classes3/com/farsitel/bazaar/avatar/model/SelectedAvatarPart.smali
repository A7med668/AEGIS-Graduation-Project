.class public final Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0000H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;",
        "",
        "zIndex",
        "",
        "url",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "compareTo",
        "other",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final url:Ljava/lang/String;

.field private final zIndex:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;->zIndex:I

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;->zIndex:I

    iget p1, p1, Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;->zIndex:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->j(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;->compareTo(Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;)I

    move-result p1

    return p1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;->url:Ljava/lang/String;

    return-object v0
.end method
