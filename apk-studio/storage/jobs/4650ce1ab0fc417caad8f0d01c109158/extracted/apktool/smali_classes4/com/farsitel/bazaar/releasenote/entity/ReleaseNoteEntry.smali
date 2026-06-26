.class public final Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;",
        "",
        "value",
        "",
        "releaseNoteType",
        "Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;",
        "<init>",
        "(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;)V",
        "getValue",
        "()I",
        "getReleaseNoteType",
        "()Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;",
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
.field private final releaseNoteType:Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;

.field private final value:I


# direct methods
.method public constructor <init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;)V
    .locals 1

    const-string v0, "releaseNoteType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;->value:I

    iput-object p2, p0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;->releaseNoteType:Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;->APP:Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;)V

    return-void
.end method


# virtual methods
.method public final getReleaseNoteType()Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;->releaseNoteType:Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;->value:I

    return v0
.end method
