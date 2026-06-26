.class public final LF1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LF1/O;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF1/O;

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/media3/common/W;

    invoke-direct {v0, v2}, LF1/O;-><init>([Landroidx/media3/common/W;)V

    sput-object v0, LF1/O;->d:LF1/O;

    invoke-static {v1}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF1/O;->e:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    array-length p1, p1

    iput p1, p0, LF1/O;->a:I

    invoke-virtual {p0}, LF1/O;->g()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/W;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Landroidx/media3/common/W;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)LF1/O;
    .locals 3

    sget-object v0, LF1/O;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, LF1/O;

    new-array v0, v0, [Landroidx/media3/common/W;

    invoke-direct {p0, v0}, LF1/O;-><init>([Landroidx/media3/common/W;)V

    return-object p0

    :cond_0
    new-instance v1, LF1/O;

    new-instance v2, LF1/M;

    invoke-direct {v2}, LF1/M;-><init>()V

    invoke-static {v2, p0}, Lr1/e;->d(Lcom/google/common/base/g;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-array v0, v0, [Landroidx/media3/common/W;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/media3/common/W;

    invoke-direct {v1, p0}, LF1/O;-><init>([Landroidx/media3/common/W;)V

    return-object v1
.end method


# virtual methods
.method public c(I)Landroidx/media3/common/W;
    .locals 1

    iget-object v0, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/W;

    return-object p1
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v0, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v1, LF1/L;

    invoke-direct {v1}, LF1/L;-><init>()V

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->o(Ljava/util/List;Lcom/google/common/base/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroidx/media3/common/W;)I
    .locals 1

    iget-object v0, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, LF1/O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LF1/O;

    iget v2, p0, LF1/O;->a:I

    iget v3, p1, LF1/O;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LF1/O;->e:Ljava/lang/String;

    iget-object v2, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v3, LF1/N;

    invoke-direct {v3}, LF1/N;-><init>()V

    invoke-static {v2, v3}, Lr1/e;->i(Ljava/util/Collection;Lcom/google/common/base/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    iget-object v3, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/W;

    iget-object v4, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/W;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LF1/O;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    iput v0, p0, LF1/O;->c:I

    :cond_0
    iget v0, p0, LF1/O;->c:I

    return v0
.end method
