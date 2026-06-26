.class public final Lcom/farsitel/bazaar/player/quality/a;
.super Lcom/farsitel/bazaar/player/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/quality/a$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/farsitel/bazaar/player/quality/a$a;

.field public static final l:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Lcom/farsitel/bazaar/player/quality/CafeTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/player/quality/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/quality/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/quality/a;->k:Lcom/farsitel/bazaar/player/quality/a$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/quality/a;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/util/List;ZLcom/farsitel/bazaar/player/quality/CafeTrack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/GisheAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Tags;",
            ">;Z",
            "Lcom/farsitel/bazaar/player/quality/CafeTrack;",
            ")V"
        }
    .end annotation

    const-string v0, "trackTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/farsitel/bazaar/designsystem/extension/j;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/farsitel/bazaar/player/view/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/quality/a;->c:Ljava/lang/String;

    iput p2, p0, Lcom/farsitel/bazaar/player/quality/a;->d:I

    iput-boolean p3, p0, Lcom/farsitel/bazaar/player/quality/a;->e:Z

    iput-object p4, p0, Lcom/farsitel/bazaar/player/quality/a;->f:Ljava/util/List;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/quality/a;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/quality/a;->h:Ljava/util/List;

    iput-boolean p7, p0, Lcom/farsitel/bazaar/player/quality/a;->i:Z

    iput-object p8, p0, Lcom/farsitel/bazaar/player/quality/a;->j:Lcom/farsitel/bazaar/player/quality/CafeTrack;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/util/List;ZLcom/farsitel/bazaar/player/quality/CafeTrack;ILkotlin/jvm/internal/i;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, v0, 0x10

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, v0, 0x20

    if-eqz p4, :cond_2

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p4

    move-object v6, p4

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    and-int/lit8 p4, v0, 0x40

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move/from16 v7, p7

    :goto_2
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_4

    move-object v8, v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v1, p1

    goto :goto_3

    :cond_4
    move-object/from16 v8, p8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    :goto_3
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/quality/a;-><init>(Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/util/List;ZLcom/farsitel/bazaar/player/quality/CafeTrack;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/quality/a;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/player/quality/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/player/quality/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/quality/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/quality/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/player/quality/a;->d:I

    iget v3, p1, Lcom/farsitel/bazaar/player/quality/a;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/quality/a;->e:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/player/quality/a;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/player/quality/a;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/quality/a;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/player/quality/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/quality/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/player/quality/a;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/quality/a;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/quality/a;->i:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/player/quality/a;->i:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/player/quality/a;->j:Lcom/farsitel/bazaar/player/quality/CafeTrack;

    iget-object p1, p1, Lcom/farsitel/bazaar/player/quality/a;->j:Lcom/farsitel/bazaar/player/quality/CafeTrack;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/quality/a;->i:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/quality/a;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/quality/a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/quality/a;->e:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/quality/a;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/quality/a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/quality/a;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/quality/a;->i:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/quality/a;->j:Lcom/farsitel/bazaar/player/quality/CafeTrack;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/a;->c:Ljava/lang/String;

    iget v1, p0, Lcom/farsitel/bazaar/player/quality/a;->d:I

    iget-boolean v2, p0, Lcom/farsitel/bazaar/player/quality/a;->e:Z

    iget-object v3, p0, Lcom/farsitel/bazaar/player/quality/a;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/quality/a;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/player/quality/a;->h:Ljava/util/List;

    iget-boolean v6, p0, Lcom/farsitel/bazaar/player/quality/a;->i:Z

    iget-object v7, p0, Lcom/farsitel/bazaar/player/quality/a;->j:Lcom/farsitel/bazaar/player/quality/CafeTrack;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TrackEntity(trackTitle="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cafeTrack="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
