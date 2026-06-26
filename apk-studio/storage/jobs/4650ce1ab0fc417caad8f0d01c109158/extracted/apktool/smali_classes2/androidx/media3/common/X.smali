.class public final Landroidx/media3/common/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/media3/common/W;

.field public final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/X;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/X;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/W;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/common/X;-><init>(Landroidx/media3/common/W;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/W;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/W;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Landroidx/media3/common/W;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/X;->a:Landroidx/media3/common/W;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/X;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/common/X;
    .locals 2

    sget-object v0, Landroidx/media3/common/X;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/media3/common/W;->b(Landroid/os/Bundle;)Landroidx/media3/common/W;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/X;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    invoke-static {p0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    new-instance v1, Landroidx/media3/common/X;

    invoke-static {p0}, Lcom/google/common/primitives/Ints;->c([I)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/media3/common/X;-><init>(Landroidx/media3/common/W;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/X;->a:Landroidx/media3/common/W;

    iget v0, v0, Landroidx/media3/common/W;->c:I

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/X;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/X;->a:Landroidx/media3/common/W;

    invoke-virtual {v2}, Landroidx/media3/common/W;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Landroidx/media3/common/X;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/X;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->o(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Landroidx/media3/common/X;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/X;

    iget-object v2, p0, Landroidx/media3/common/X;->a:Landroidx/media3/common/W;

    iget-object v3, p1, Landroidx/media3/common/X;->a:Landroidx/media3/common/W;

    invoke-virtual {v2, v3}, Landroidx/media3/common/W;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/X;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Landroidx/media3/common/X;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/X;->a:Landroidx/media3/common/W;

    invoke-virtual {v0}, Landroidx/media3/common/W;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/common/X;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
