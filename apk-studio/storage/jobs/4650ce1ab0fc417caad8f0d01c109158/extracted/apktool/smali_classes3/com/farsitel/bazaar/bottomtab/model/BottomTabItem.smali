.class public final Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;",
        "",
        "slug",
        "",
        "title",
        "Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;",
        "isDefault",
        "",
        "badge",
        "Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;",
        "icon",
        "Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;ZLcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;)V",
        "getSlug",
        "()Ljava/lang/String;",
        "getTitle",
        "()Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;",
        "()Z",
        "getBadge",
        "()Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;",
        "getIcon",
        "()Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "bottomtab_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem$Companion;


# instance fields
.field private final badge:Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

.field private final icon:Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;

.field private final isDefault:Z

.field private final slug:Ljava/lang/String;

.field private final title:Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->Companion:Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;ZLcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;)V
    .locals 1

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badge"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->slug:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->title:Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->isDefault:Z

    iput-object p4, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->badge:Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    iput-object p5, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->icon:Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;Ljava/lang/String;Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;ZLcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;ILjava/lang/Object;)Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->slug:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->title:Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->isDefault:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->badge:Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->icon:Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->copy(Ljava/lang/String;Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;ZLcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;)Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->title:Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->isDefault:Z

    return v0
.end method

.method public final component4()Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->badge:Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    return-object v0
.end method

.method public final component5()Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->icon:Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;ZLcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;)Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;
    .locals 7

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badge"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;ZLcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->title:Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;

    iget-object v3, p1, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->title:Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->isDefault:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->isDefault:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->badge:Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    iget-object v3, p1, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->badge:Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->icon:Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;

    iget-object p1, p1, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->icon:Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBadge()Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->badge:Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    return-object v0
.end method

.method public final getIcon()Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->icon:Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->title:Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->slug:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->title:Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->isDefault:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->badge:Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->icon:Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->isDefault:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->slug:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->title:Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;

    iget-boolean v2, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->isDefault:Z

    iget-object v3, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->badge:Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    iget-object v4, p0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->icon:Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BottomTabItem(slug="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDefault="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", badge="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
