.class public final Landroidx/compose/animation/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/q;

.field public final b:Landroidx/compose/animation/E;

.field public final c:Landroidx/compose/animation/ChangeSize;

.field public final d:Landroidx/compose/animation/x;

.field public final e:Z

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/I;-><init>(Landroidx/compose/animation/q;Landroidx/compose/animation/E;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/x;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/q;Landroidx/compose/animation/E;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/x;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/q;",
            "Landroidx/compose/animation/E;",
            "Landroidx/compose/animation/ChangeSize;",
            "Landroidx/compose/animation/x;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/I;->a:Landroidx/compose/animation/q;

    iput-object p2, p0, Landroidx/compose/animation/I;->b:Landroidx/compose/animation/E;

    iput-object p3, p0, Landroidx/compose/animation/I;->c:Landroidx/compose/animation/ChangeSize;

    iput-object p4, p0, Landroidx/compose/animation/I;->d:Landroidx/compose/animation/x;

    iput-boolean p5, p0, Landroidx/compose/animation/I;->e:Z

    iput-object p6, p0, Landroidx/compose/animation/I;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/q;Landroidx/compose/animation/E;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/x;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object p6

    :cond_5
    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Landroidx/compose/animation/I;-><init>(Landroidx/compose/animation/q;Landroidx/compose/animation/E;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/x;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/ChangeSize;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/I;->c:Landroidx/compose/animation/ChangeSize;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/I;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Landroidx/compose/animation/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/I;->a:Landroidx/compose/animation/q;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/I;->e:Z

    return v0
.end method

.method public final e()Landroidx/compose/animation/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/I;->d:Landroidx/compose/animation/x;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/I;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/I;

    iget-object v1, p0, Landroidx/compose/animation/I;->a:Landroidx/compose/animation/q;

    iget-object v3, p1, Landroidx/compose/animation/I;->a:Landroidx/compose/animation/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/I;->b:Landroidx/compose/animation/E;

    iget-object v3, p1, Landroidx/compose/animation/I;->b:Landroidx/compose/animation/E;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/I;->c:Landroidx/compose/animation/ChangeSize;

    iget-object v3, p1, Landroidx/compose/animation/I;->c:Landroidx/compose/animation/ChangeSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/I;->d:Landroidx/compose/animation/x;

    iget-object v3, p1, Landroidx/compose/animation/I;->d:Landroidx/compose/animation/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/animation/I;->e:Z

    iget-boolean v3, p1, Landroidx/compose/animation/I;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/I;->f:Ljava/util/Map;

    iget-object p1, p1, Landroidx/compose/animation/I;->f:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Landroidx/compose/animation/E;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/I;->b:Landroidx/compose/animation/E;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/I;->a:Landroidx/compose/animation/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/q;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/I;->b:Landroidx/compose/animation/E;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/animation/E;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/I;->c:Landroidx/compose/animation/ChangeSize;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSize;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/I;->d:Landroidx/compose/animation/x;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/animation/x;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/animation/I;->e:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/I;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionData(fade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/I;->a:Landroidx/compose/animation/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/I;->b:Landroidx/compose/animation/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/I;->c:Landroidx/compose/animation/ChangeSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/I;->d:Landroidx/compose/animation/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/animation/I;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", effectsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/I;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
