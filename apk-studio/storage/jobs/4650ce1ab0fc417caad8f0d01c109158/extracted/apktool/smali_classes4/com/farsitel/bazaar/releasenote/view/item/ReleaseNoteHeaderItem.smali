.class public final Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteHeaderItem;
.super Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteHeaderItem;",
        "Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteItem;",
        "value",
        "",
        "releaseNoteEntryType",
        "Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;)V",
        "getValue",
        "()Ljava/lang/String;",
        "viewType",
        "",
        "getViewType",
        "()I",
        "releasenote_release"
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
.field private final value:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseNoteEntryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteItem;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteHeaderItem;->value:Ljava/lang/String;

    sget-object p1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;->APP:Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;->HEADER:Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;->INDENT_HEADER:Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteHeaderItem;->viewType:I

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteHeaderItem;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteHeaderItem;->viewType:I

    return v0
.end method
