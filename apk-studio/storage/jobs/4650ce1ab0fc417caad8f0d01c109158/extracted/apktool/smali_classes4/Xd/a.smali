.class public final LXd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/content/ui/season/a;

.field public final b:Z

.field public final c:Lcom/farsitel/content/model/Season;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/content/ui/season/a;ZLcom/farsitel/content/model/Season;)V
    .locals 1

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd/a;->a:Lcom/farsitel/content/ui/season/a;

    iput-boolean p2, p0, LXd/a;->b:Z

    iput-object p3, p0, LXd/a;->c:Lcom/farsitel/content/model/Season;

    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/content/model/Season;
    .locals 1

    iget-object v0, p0, LXd/a;->c:Lcom/farsitel/content/model/Season;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LXd/a;->b:Z

    return v0
.end method

.method public final c()Lcom/farsitel/content/ui/season/a;
    .locals 1

    iget-object v0, p0, LXd/a;->a:Lcom/farsitel/content/ui/season/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LXd/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LXd/a;

    iget-object v1, p0, LXd/a;->a:Lcom/farsitel/content/ui/season/a;

    iget-object v3, p1, LXd/a;->a:Lcom/farsitel/content/ui/season/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LXd/a;->b:Z

    iget-boolean v3, p1, LXd/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LXd/a;->c:Lcom/farsitel/content/model/Season;

    iget-object p1, p1, LXd/a;->c:Lcom/farsitel/content/model/Season;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LXd/a;->a:Lcom/farsitel/content/ui/season/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LXd/a;->b:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LXd/a;->c:Lcom/farsitel/content/model/Season;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/farsitel/content/model/Season;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LXd/a;->a:Lcom/farsitel/content/ui/season/a;

    iget-boolean v1, p0, LXd/a;->b:Z

    iget-object v2, p0, LXd/a;->c:Lcom/farsitel/content/model/Season;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ContentAllEpisodesScreenData(uiState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showBottomSheet="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSeason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
