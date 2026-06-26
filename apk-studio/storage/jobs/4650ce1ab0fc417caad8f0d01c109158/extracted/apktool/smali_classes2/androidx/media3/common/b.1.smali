.class public final Landroidx/media3/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/b$b;
    }
.end annotation


# static fields
.field public static final g:Landroidx/media3/common/b;

.field public static final h:Landroidx/media3/common/b$b;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[Landroidx/media3/common/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/media3/common/b;

    const/4 v8, 0x0

    new-array v2, v8, [Landroidx/media3/common/b$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    sput-object v0, Landroidx/media3/common/b;->g:Landroidx/media3/common/b;

    new-instance v0, Landroidx/media3/common/b$b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/b$b;-><init>(J)V

    invoke-virtual {v0, v8}, Landroidx/media3/common/b$b;->m(I)Landroidx/media3/common/b$b;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/b;->h:Landroidx/media3/common/b$b;

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/b;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/b;->l:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 8

    invoke-static {p2}, Landroidx/media3/common/b;->a([J)[Landroidx/media3/common/b$b;

    move-result-object v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/media3/common/b;->c:J

    iput-wide p5, p0, Landroidx/media3/common/b;->d:J

    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Landroidx/media3/common/b;->b:I

    iput-object p2, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    iput p7, p0, Landroidx/media3/common/b;->e:I

    return-void
.end method

.method public static a([J)[Landroidx/media3/common/b$b;
    .locals 6

    array-length v0, p0

    new-array v1, v0, [Landroidx/media3/common/b$b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Landroidx/media3/common/b$b;

    aget-wide v4, p0, v2

    invoke-direct {v3, v4, v5}, Landroidx/media3/common/b$b;-><init>(J)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/common/b;
    .locals 11

    sget-object v0, Landroidx/media3/common/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroidx/media3/common/b$b;

    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/media3/common/b$b;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Landroidx/media3/common/b$b;->d(Landroid/os/Bundle;)Landroidx/media3/common/b$b;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    sget-object v0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    sget-object v1, Landroidx/media3/common/b;->g:Landroidx/media3/common/b;

    iget-wide v2, v1, Landroidx/media3/common/b;->c:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    iget-wide v2, v1, Landroidx/media3/common/b;->d:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Landroidx/media3/common/b;->l:Ljava/lang/String;

    iget v1, v1, Landroidx/media3/common/b;->e:I

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    new-instance v3, Landroidx/media3/common/b;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    return-object v3
.end method


# virtual methods
.method public c(I)Landroidx/media3/common/b$b;
    .locals 2

    iget v0, p0, Landroidx/media3/common/b;->e:I

    if-ge p1, v0, :cond_0

    sget-object p1, Landroidx/media3/common/b;->h:Landroidx/media3/common/b$b;

    return-object p1

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    return-object p1
.end method

.method public d(JJ)I
    .locals 6

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_0

    cmp-long v3, p1, p3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    iget p3, p0, Landroidx/media3/common/b;->e:I

    :goto_0
    iget p4, p0, Landroidx/media3/common/b;->b:I

    if-ge p3, p4, :cond_3

    invoke-virtual {p0, p3}, Landroidx/media3/common/b;->c(I)Landroidx/media3/common/b$b;

    move-result-object p4

    iget-wide v3, p4, Landroidx/media3/common/b$b;->a:J

    cmp-long p4, v3, v1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3}, Landroidx/media3/common/b;->c(I)Landroidx/media3/common/b$b;

    move-result-object p4

    iget-wide v3, p4, Landroidx/media3/common/b$b;->a:J

    cmp-long p4, v3, p1

    if-lez p4, :cond_2

    :cond_1
    invoke-virtual {p0, p3}, Landroidx/media3/common/b;->c(I)Landroidx/media3/common/b$b;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/media3/common/b$b;->k()Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/media3/common/b;->b:I

    if-ge p3, p1, :cond_4

    return p3

    :cond_4
    :goto_1
    return v0
.end method

.method public e(JJ)I
    .locals 7

    iget v0, p0, Landroidx/media3/common/b;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/media3/common/b;->f(I)Z

    move-result v1

    sub-int/2addr v0, v1

    move v6, v0

    :goto_0
    move-object v1, p0

    if-ltz v6, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/b;->g(JJI)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v6, v6, -0x1

    move-wide p1, v2

    move-wide p3, v4

    goto :goto_0

    :cond_0
    if-ltz v6, :cond_1

    invoke-virtual {p0, v6}, Landroidx/media3/common/b;->c(I)Landroidx/media3/common/b$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/b$b;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    return v6

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Landroidx/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/b;

    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/common/b;->b:I

    iget v3, p1, Landroidx/media3/common/b;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/b;->c:J

    iget-wide v4, p1, Landroidx/media3/common/b;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/b;->d:J

    iget-wide v4, p1, Landroidx/media3/common/b;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Landroidx/media3/common/b;->e:I

    iget v3, p1, Landroidx/media3/common/b;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    iget-object p1, p1, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f(I)Z
    .locals 2

    iget v0, p0, Landroidx/media3/common/b;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/b;->c(I)Landroidx/media3/common/b$b;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/b$b;->a(Landroidx/media3/common/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(JJI)Z
    .locals 7

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p5}, Landroidx/media3/common/b;->c(I)Landroidx/media3/common/b$b;

    move-result-object p5

    iget-wide v3, p5, Landroidx/media3/common/b$b;->a:J

    const/4 v5, 0x1

    cmp-long v6, v3, v1

    if-nez v6, :cond_4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p3, v1

    if-eqz v3, :cond_3

    iget-boolean v1, p5, Landroidx/media3/common/b$b;->i:Z

    if-eqz v1, :cond_1

    iget p5, p5, Landroidx/media3/common/b$b;->b:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_3

    :cond_1
    cmp-long p5, p1, p3

    if-gez p5, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v5

    :cond_4
    cmp-long p3, p1, v3

    if-gez p3, :cond_5

    return v5

    :cond_5
    return v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroidx/media3/common/b$b;->l()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/media3/common/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-wide v1, p0, Landroidx/media3/common/b;->c:J

    sget-object v3, Landroidx/media3/common/b;->g:Landroidx/media3/common/b;

    iget-wide v4, v3, Landroidx/media3/common/b;->c:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    sget-object v4, Landroidx/media3/common/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Landroidx/media3/common/b;->d:J

    iget-wide v4, v3, Landroidx/media3/common/b;->d:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_3

    sget-object v4, Landroidx/media3/common/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget v1, p0, Landroidx/media3/common/b;->e:I

    iget v2, v3, Landroidx/media3/common/b;->e:I

    if-eq v1, v2, :cond_4

    sget-object v2, Landroidx/media3/common/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/media3/common/b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/common/b;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/common/b;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/common/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    aget-object v3, v3, v2

    iget-wide v5, v3, Landroidx/media3/common/b$b;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroidx/media3/common/b$b;->f:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroidx/media3/common/b$b;->f:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroidx/media3/common/b$b;->g:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroidx/media3/common/b$b;->f:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
