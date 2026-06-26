.class public final Landroidx/media3/common/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Landroidx/media3/common/v;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/W;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/W;->g:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Landroidx/media3/common/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    iput-object p1, p0, Landroidx/media3/common/W;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/common/W;->d:[Landroidx/media3/common/v;

    array-length p1, p2

    iput p1, p0, Landroidx/media3/common/W;->a:I

    aget-object p1, p2, v1

    iget-object p1, p1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/I;->k(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    aget-object p1, p2, v1

    iget-object p1, p1, Landroidx/media3/common/v;->m:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/I;->k(Ljava/lang/String;)I

    move-result p1

    :cond_1
    iput p1, p0, Landroidx/media3/common/W;->c:I

    invoke-virtual {p0}, Landroidx/media3/common/W;->i()V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/v;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/common/W;
    .locals 3

    sget-object v0, Landroidx/media3/common/W;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/common/V;

    invoke-direct {v1}, Landroidx/media3/common/V;-><init>()V

    invoke-static {v1, v0}, Lr1/e;->d(Lcom/google/common/base/g;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    sget-object v1, Landroidx/media3/common/W;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroidx/media3/common/W;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/media3/common/v;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/v;

    invoke-direct {v1, p0, v0}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    return-object v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Different "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static g(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/media3/common/W;
    .locals 2

    new-instance v0, Landroidx/media3/common/W;

    iget-object v1, p0, Landroidx/media3/common/W;->d:[Landroidx/media3/common/v;

    invoke-direct {v0, p1, v1}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    return-object v0
.end method

.method public c(I)Landroidx/media3/common/v;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/W;->d:[Landroidx/media3/common/v;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d(Landroidx/media3/common/v;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/common/W;->d:[Landroidx/media3/common/v;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
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

    const-class v2, Landroidx/media3/common/W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/W;

    iget-object v2, p0, Landroidx/media3/common/W;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/W;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/W;->d:[Landroidx/media3/common/v;

    iget-object p1, p1, Landroidx/media3/common/W;->d:[Landroidx/media3/common/v;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media3/common/W;->d:[Landroidx/media3/common/v;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Landroidx/media3/common/W;->d:[Landroidx/media3/common/v;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/media3/common/v;->j(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/media3/common/W;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Landroidx/media3/common/W;->g:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/W;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/media3/common/W;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/W;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/W;->d:[Landroidx/media3/common/v;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/common/W;->e:I

    :cond_0
    iget v0, p0, Landroidx/media3/common/W;->e:I

    return v0
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/W;->d:[Landroidx/media3/common/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroidx/media3/common/v;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/W;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/common/W;->d:[Landroidx/media3/common/v;

    aget-object v2, v2, v1

    iget v2, v2, Landroidx/media3/common/v;->f:I

    invoke-static {v2}, Landroidx/media3/common/W;->g(I)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Landroidx/media3/common/W;->d:[Landroidx/media3/common/v;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v4, v4, v3

    iget-object v4, v4, Landroidx/media3/common/v;->d:Ljava/lang/String;

    invoke-static {v4}, Landroidx/media3/common/W;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Landroidx/media3/common/W;->d:[Landroidx/media3/common/v;

    aget-object v1, v0, v1

    iget-object v1, v1, Landroidx/media3/common/v;->d:Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v0, v0, Landroidx/media3/common/v;->d:Ljava/lang/String;

    const-string v2, "languages"

    invoke-static {v2, v1, v0, v3}, Landroidx/media3/common/W;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v4, p0, Landroidx/media3/common/W;->d:[Landroidx/media3/common/v;

    aget-object v4, v4, v3

    iget v4, v4, Landroidx/media3/common/v;->f:I

    invoke-static {v4}, Landroidx/media3/common/W;->g(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    iget-object v0, p0, Landroidx/media3/common/W;->d:[Landroidx/media3/common/v;

    aget-object v0, v0, v1

    iget v0, v0, Landroidx/media3/common/v;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/W;->d:[Landroidx/media3/common/v;

    aget-object v1, v1, v3

    iget v1, v1, Landroidx/media3/common/v;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "role flags"

    invoke-static {v2, v0, v1, v3}, Landroidx/media3/common/W;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
