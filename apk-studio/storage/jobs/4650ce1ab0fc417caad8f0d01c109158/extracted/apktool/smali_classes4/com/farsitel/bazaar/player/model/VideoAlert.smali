.class public Lcom/farsitel/bazaar/player/model/VideoAlert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0097\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u000cH\u00c6\u0003J\u0011\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003JW\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\tH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\n\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/model/VideoAlert;",
        "Ljava/io/Serializable;",
        "displayType",
        "Lcom/farsitel/bazaar/player/model/AlertDisplayType;",
        "type",
        "Lcom/farsitel/bazaar/player/model/AlertType;",
        "context",
        "Lcom/farsitel/bazaar/player/model/AlertContext;",
        "title",
        "",
        "description",
        "skipable",
        "",
        "actions",
        "",
        "Lcom/farsitel/content/model/GisheAction;",
        "<init>",
        "(Lcom/farsitel/bazaar/player/model/AlertDisplayType;Lcom/farsitel/bazaar/player/model/AlertType;Lcom/farsitel/bazaar/player/model/AlertContext;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V",
        "getDisplayType",
        "()Lcom/farsitel/bazaar/player/model/AlertDisplayType;",
        "getType",
        "()Lcom/farsitel/bazaar/player/model/AlertType;",
        "getContext",
        "()Lcom/farsitel/bazaar/player/model/AlertContext;",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "getSkipable",
        "()Z",
        "getActions",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/GisheAction;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Lcom/farsitel/bazaar/player/model/AlertContext;

.field private final description:Ljava/lang/String;

.field private final displayType:Lcom/farsitel/bazaar/player/model/AlertDisplayType;

.field private final skipable:Z

.field private final title:Ljava/lang/String;

.field private final type:Lcom/farsitel/bazaar/player/model/AlertType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/player/model/AlertDisplayType;Lcom/farsitel/bazaar/player/model/AlertType;Lcom/farsitel/bazaar/player/model/AlertContext;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/model/AlertDisplayType;",
            "Lcom/farsitel/bazaar/player/model/AlertType;",
            "Lcom/farsitel/bazaar/player/model/AlertContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/GisheAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/model/VideoAlert;->displayType:Lcom/farsitel/bazaar/player/model/AlertDisplayType;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/model/VideoAlert;->type:Lcom/farsitel/bazaar/player/model/AlertType;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/model/VideoAlert;->context:Lcom/farsitel/bazaar/player/model/AlertContext;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/model/VideoAlert;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/model/VideoAlert;->description:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/farsitel/bazaar/player/model/VideoAlert;->skipable:Z

    iput-object p7, p0, Lcom/farsitel/bazaar/player/model/VideoAlert;->actions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/player/model/VideoAlert;Lcom/farsitel/bazaar/player/model/AlertDisplayType;Lcom/farsitel/bazaar/player/model/AlertType;Lcom/farsitel/bazaar/player/model/AlertContext;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoAlert;
    .locals 0

    if-nez p9, :cond_7

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getDisplayType()Lcom/farsitel/bazaar/player/model/AlertDisplayType;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getType()Lcom/farsitel/bazaar/player/model/AlertType;

    move-result-object p2

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getContext()Lcom/farsitel/bazaar/player/model/AlertContext;

    move-result-object p3

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getTitle()Ljava/lang/String;

    move-result-object p4

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getDescription()Ljava/lang/String;

    move-result-object p5

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getSkipable()Z

    move-result p6

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getActions()Ljava/util/List;

    move-result-object p7

    :cond_6
    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/farsitel/bazaar/player/model/VideoAlert;->copy(Lcom/farsitel/bazaar/player/model/AlertDisplayType;Lcom/farsitel/bazaar/player/model/AlertType;Lcom/farsitel/bazaar/player/model/AlertContext;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/farsitel/bazaar/player/model/VideoAlert;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/player/model/AlertDisplayType;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getDisplayType()Lcom/farsitel/bazaar/player/model/AlertDisplayType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/player/model/AlertType;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getType()Lcom/farsitel/bazaar/player/model/AlertType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/farsitel/bazaar/player/model/AlertContext;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getContext()Lcom/farsitel/bazaar/player/model/AlertContext;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getSkipable()Z

    move-result v0

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/GisheAction;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getActions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/player/model/AlertDisplayType;Lcom/farsitel/bazaar/player/model/AlertType;Lcom/farsitel/bazaar/player/model/AlertContext;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/farsitel/bazaar/player/model/VideoAlert;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/model/AlertDisplayType;",
            "Lcom/farsitel/bazaar/player/model/AlertType;",
            "Lcom/farsitel/bazaar/player/model/AlertContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/GisheAction;",
            ">;)",
            "Lcom/farsitel/bazaar/player/model/VideoAlert;"
        }
    .end annotation

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/player/model/VideoAlert;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/player/model/VideoAlert;-><init>(Lcom/farsitel/bazaar/player/model/AlertDisplayType;Lcom/farsitel/bazaar/player/model/AlertType;Lcom/farsitel/bazaar/player/model/AlertContext;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/player/model/VideoAlert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/player/model/VideoAlert;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getDisplayType()Lcom/farsitel/bazaar/player/model/AlertDisplayType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getDisplayType()Lcom/farsitel/bazaar/player/model/AlertDisplayType;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getType()Lcom/farsitel/bazaar/player/model/AlertType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getType()Lcom/farsitel/bazaar/player/model/AlertType;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getContext()Lcom/farsitel/bazaar/player/model/AlertContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getContext()Lcom/farsitel/bazaar/player/model/AlertContext;

    move-result-object v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getSkipable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getSkipable()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/GisheAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoAlert;->actions:Ljava/util/List;

    return-object v0
.end method

.method public getContext()Lcom/farsitel/bazaar/player/model/AlertContext;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoAlert;->context:Lcom/farsitel/bazaar/player/model/AlertContext;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoAlert;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayType()Lcom/farsitel/bazaar/player/model/AlertDisplayType;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoAlert;->displayType:Lcom/farsitel/bazaar/player/model/AlertDisplayType;

    return-object v0
.end method

.method public getSkipable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/VideoAlert;->skipable:Z

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoAlert;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/farsitel/bazaar/player/model/AlertType;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoAlert;->type:Lcom/farsitel/bazaar/player/model/AlertType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getDisplayType()Lcom/farsitel/bazaar/player/model/AlertDisplayType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getType()Lcom/farsitel/bazaar/player/model/AlertType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getContext()Lcom/farsitel/bazaar/player/model/AlertContext;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getSkipable()Z

    move-result v1

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getDisplayType()Lcom/farsitel/bazaar/player/model/AlertDisplayType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getType()Lcom/farsitel/bazaar/player/model/AlertType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getContext()Lcom/farsitel/bazaar/player/model/AlertContext;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getSkipable()Z

    move-result v5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getActions()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VideoAlert(displayType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skipable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
