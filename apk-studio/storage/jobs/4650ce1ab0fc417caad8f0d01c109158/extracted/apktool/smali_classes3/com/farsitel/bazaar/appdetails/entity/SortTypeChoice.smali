.class public final Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;",
        "",
        "identifier",
        "",
        "title",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getIdentifier",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "toSortTypeChoiceItem",
        "Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoiceItem;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "appdetails_release"
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
.field public static final $stable:I


# instance fields
.field private final identifier:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;->identifier:I

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;ILjava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;->identifier:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;->title:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;->copy(ILjava/lang/String;)Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;->identifier:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;

    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;->identifier:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;->identifier:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIdentifier()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;->identifier:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;->identifier:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toSortTypeChoiceItem()Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoiceItem;
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoiceItem;

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;->identifier:I

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;->title:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoiceItem;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;->identifier:I

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/SortTypeChoice;->title:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SortTypeChoice(identifier="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
