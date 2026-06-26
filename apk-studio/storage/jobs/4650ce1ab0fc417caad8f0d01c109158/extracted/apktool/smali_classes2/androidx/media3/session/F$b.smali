.class public final Landroidx/media3/session/F$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/F$b;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/F;

    iget-object p1, p1, Landroidx/media3/session/F;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/media3/session/F$b;->a:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/F;Landroidx/media3/session/F$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/F$b;-><init>(Landroidx/media3/session/F;)V

    return-void
.end method


# virtual methods
.method public a(Lt2/X6;)Landroidx/media3/session/F$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/F$b;->a:Ljava/util/Set;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/X6;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroidx/media3/session/F$b;
    .locals 1

    sget-object v0, Lt2/X6;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v0}, Landroidx/media3/session/F$b;->d(Ljava/util/List;)V

    return-object p0
.end method

.method public c()Landroidx/media3/session/F$b;
    .locals 1

    sget-object v0, Lt2/X6;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v0}, Landroidx/media3/session/F$b;->d(Ljava/util/List;)V

    return-object p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lt2/X6;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lt2/X6;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/F$b;->a(Lt2/X6;)Landroidx/media3/session/F$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Landroidx/media3/session/F;
    .locals 3

    new-instance v0, Landroidx/media3/session/F;

    iget-object v1, p0, Landroidx/media3/session/F$b;->a:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/F;-><init>(Ljava/util/Collection;Landroidx/media3/session/F$a;)V

    return-object v0
.end method

.method public f(I)Landroidx/media3/session/F$b;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    iget-object v0, p0, Landroidx/media3/session/F$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/X6;

    iget v2, v1, Lt2/X6;->a:I

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/F$b;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method
