.class public final Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;",
        "",
        "releaseVersionCode",
        "",
        "releaseVersionName",
        "releaseNotes",
        "",
        "Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;",
        "<init>",
        "(IILjava/util/List;)V",
        "getReleaseVersionCode",
        "()I",
        "getReleaseVersionName",
        "getReleaseNotes",
        "()Ljava/util/List;",
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
.field private final releaseNotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseVersionCode:I

.field private final releaseVersionName:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "releaseNotes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;->releaseVersionCode:I

    iput p2, p0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;->releaseVersionName:I

    iput-object p3, p0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;->releaseNotes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getReleaseNotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;->releaseNotes:Ljava/util/List;

    return-object v0
.end method

.method public final getReleaseVersionCode()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;->releaseVersionCode:I

    return v0
.end method

.method public final getReleaseVersionName()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;->releaseVersionName:I

    return v0
.end method
