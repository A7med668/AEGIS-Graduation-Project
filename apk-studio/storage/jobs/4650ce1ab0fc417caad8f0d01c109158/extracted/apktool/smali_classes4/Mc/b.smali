.class public final LMc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;

.field public final b:LMc/a;

.field public final c:LMc/i;

.field public final d:LMc/k;

.field public final e:Ljava/util/List;

.field public final f:LMc/h;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/farsitel/bazaar/referrer/Referrer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;LMc/a;LMc/i;LMc/k;Ljava/util/List;LMc/h;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;",
            "LMc/a;",
            "LMc/i;",
            "LMc/k;",
            "Ljava/util/List<",
            "LMc/i;",
            ">;",
            "LMc/h;",
            "Ljava/util/List<",
            "LMc/g;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            ")V"
        }
    .end annotation

    const-string v0, "promo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/b;->a:Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;

    iput-object p2, p0, LMc/b;->b:LMc/a;

    iput-object p3, p0, LMc/b;->c:LMc/i;

    iput-object p4, p0, LMc/b;->d:LMc/k;

    iput-object p5, p0, LMc/b;->e:Ljava/util/List;

    iput-object p6, p0, LMc/b;->f:LMc/h;

    iput-object p7, p0, LMc/b;->g:Ljava/util/List;

    iput-object p8, p0, LMc/b;->h:Ljava/lang/String;

    iput-object p9, p0, LMc/b;->i:Lcom/farsitel/bazaar/referrer/Referrer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LMc/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public final b()LMc/a;
    .locals 1

    iget-object v0, p0, LMc/b;->b:LMc/a;

    return-object v0
.end method

.method public final c()LMc/h;
    .locals 1

    iget-object v0, p0, LMc/b;->f:LMc/h;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMc/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LMc/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LMc/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LMc/b;

    iget-object v1, p0, LMc/b;->a:Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;

    iget-object v3, p1, LMc/b;->a:Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LMc/b;->b:LMc/a;

    iget-object v3, p1, LMc/b;->b:LMc/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LMc/b;->c:LMc/i;

    iget-object v3, p1, LMc/b;->c:LMc/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LMc/b;->d:LMc/k;

    iget-object v3, p1, LMc/b;->d:LMc/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LMc/b;->e:Ljava/util/List;

    iget-object v3, p1, LMc/b;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LMc/b;->f:LMc/h;

    iget-object v3, p1, LMc/b;->f:LMc/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LMc/b;->g:Ljava/util/List;

    iget-object v3, p1, LMc/b;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LMc/b;->h:Ljava/lang/String;

    iget-object v3, p1, LMc/b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LMc/b;->i:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object p1, p1, LMc/b;->i:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;
    .locals 1

    iget-object v0, p0, LMc/b;->a:Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;

    return-object v0
.end method

.method public final g()LMc/i;
    .locals 1

    iget-object v0, p0, LMc/b;->c:LMc/i;

    return-object v0
.end method

.method public final h()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, LMc/b;->i:Lcom/farsitel/bazaar/referrer/Referrer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LMc/b;->a:Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LMc/b;->b:LMc/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LMc/a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LMc/b;->c:LMc/i;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LMc/i;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LMc/b;->d:LMc/k;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LMc/k;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LMc/b;->e:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LMc/b;->f:LMc/h;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, LMc/h;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LMc/b;->g:Ljava/util/List;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LMc/b;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LMc/b;->i:Lcom/farsitel/bazaar/referrer/Referrer;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()LMc/k;
    .locals 1

    iget-object v0, p0, LMc/b;->d:LMc/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LMc/b;->a:Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;

    iget-object v1, p0, LMc/b;->b:LMc/a;

    iget-object v2, p0, LMc/b;->c:LMc/i;

    iget-object v3, p0, LMc/b;->d:LMc/k;

    iget-object v4, p0, LMc/b;->e:Ljava/util/List;

    iget-object v5, p0, LMc/b;->f:LMc/h;

    iget-object v6, p0, LMc/b;->g:Ljava/util/List;

    iget-object v7, p0, LMc/b;->h:Ljava/lang/String;

    iget-object v8, p0, LMc/b;->i:Lcom/farsitel/bazaar/referrer/Referrer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PromotedSubscription(promo="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeSubscription="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotedOption="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", table="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", faq="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noContentMessage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
