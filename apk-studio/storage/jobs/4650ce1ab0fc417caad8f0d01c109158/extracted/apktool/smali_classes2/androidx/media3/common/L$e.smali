.class public final Landroidx/media3/common/L$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:Landroidx/media3/common/A;

.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/L$e;->k:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/L$e;->l:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/L$e;->m:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/L$e;->n:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/L$e;->o:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/L$e;->p:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/L$e;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/L$e;->a:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/common/L$e;->b:I

    iput p2, p0, Landroidx/media3/common/L$e;->c:I

    iput-object p3, p0, Landroidx/media3/common/L$e;->d:Landroidx/media3/common/A;

    iput-object p4, p0, Landroidx/media3/common/L$e;->e:Ljava/lang/Object;

    iput p5, p0, Landroidx/media3/common/L$e;->f:I

    iput-wide p6, p0, Landroidx/media3/common/L$e;->g:J

    iput-wide p8, p0, Landroidx/media3/common/L$e;->h:J

    iput p10, p0, Landroidx/media3/common/L$e;->i:I

    iput p11, p0, Landroidx/media3/common/L$e;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v3, Landroidx/media3/common/A;->i:Landroidx/media3/common/A;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Landroidx/media3/common/L$e;
    .locals 14

    sget-object v0, Landroidx/media3/common/L$e;->k:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Landroidx/media3/common/L$e;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroidx/media3/common/A;->b(Landroid/os/Bundle;)Landroidx/media3/common/A;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Landroidx/media3/common/L$e;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v0, Landroidx/media3/common/L$e;->n:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Landroidx/media3/common/L$e;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v0, Landroidx/media3/common/L$e;->p:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v0, Landroidx/media3/common/L$e;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    new-instance v2, Landroidx/media3/common/L$e;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    return-object v2
.end method


# virtual methods
.method public a(Landroidx/media3/common/L$e;)Z
    .locals 5

    iget v0, p0, Landroidx/media3/common/L$e;->c:I

    iget v1, p1, Landroidx/media3/common/L$e;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/common/L$e;->f:I

    iget v1, p1, Landroidx/media3/common/L$e;->f:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/media3/common/L$e;->g:J

    iget-wide v2, p1, Landroidx/media3/common/L$e;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Landroidx/media3/common/L$e;->h:J

    iget-wide v2, p1, Landroidx/media3/common/L$e;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Landroidx/media3/common/L$e;->i:I

    iget v1, p1, Landroidx/media3/common/L$e;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/common/L$e;->j:I

    iget v1, p1, Landroidx/media3/common/L$e;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/common/L$e;->d:Landroidx/media3/common/A;

    iget-object p1, p1, Landroidx/media3/common/L$e;->d:Landroidx/media3/common/A;

    invoke-static {v0, p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(ZZ)Landroidx/media3/common/L$e;
    .locals 14

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/media3/common/L$e;

    iget-object v1, p0, Landroidx/media3/common/L$e;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget v3, p0, Landroidx/media3/common/L$e;->c:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v4, p0, Landroidx/media3/common/L$e;->d:Landroidx/media3/common/A;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Landroidx/media3/common/L$e;->e:Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget v2, p0, Landroidx/media3/common/L$e;->f:I

    :cond_3
    const-wide/16 v6, 0x0

    if-eqz p1, :cond_4

    iget-wide v8, p0, Landroidx/media3/common/L$e;->g:J

    goto :goto_2

    :cond_4
    move-wide v8, v6

    :goto_2
    if-eqz p1, :cond_5

    iget-wide v6, p0, Landroidx/media3/common/L$e;->h:J

    :cond_5
    const/4 v10, -0x1

    if-eqz p1, :cond_6

    iget v11, p0, Landroidx/media3/common/L$e;->i:I

    goto :goto_3

    :cond_6
    const/4 v11, -0x1

    :goto_3
    if-eqz p1, :cond_7

    iget v10, p0, Landroidx/media3/common/L$e;->j:I

    move-object v12, v5

    move v5, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v12

    move-wide v12, v8

    move-wide v8, v6

    move-wide v6, v12

    move v12, v11

    move v11, v10

    move v10, v12

    goto :goto_4

    :cond_7
    move-object v10, v5

    move v5, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v10

    move-wide v12, v8

    move-wide v8, v6

    move-wide v6, v12

    move v10, v11

    const/4 v11, -0x1

    :goto_4
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public d(I)Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    iget v2, p0, Landroidx/media3/common/L$e;->c:I

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Landroidx/media3/common/L$e;->k:Ljava/lang/String;

    iget v3, p0, Landroidx/media3/common/L$e;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, Landroidx/media3/common/L$e;->d:Landroidx/media3/common/A;

    if-eqz v2, :cond_2

    sget-object v3, Landroidx/media3/common/L$e;->l:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/media3/common/A;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    if-lt p1, v1, :cond_3

    iget v2, p0, Landroidx/media3/common/L$e;->f:I

    if-eqz v2, :cond_4

    :cond_3
    sget-object v2, Landroidx/media3/common/L$e;->m:Ljava/lang/String;

    iget v3, p0, Landroidx/media3/common/L$e;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-wide/16 v2, 0x0

    if-lt p1, v1, :cond_5

    iget-wide v4, p0, Landroidx/media3/common/L$e;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_6

    :cond_5
    sget-object v4, Landroidx/media3/common/L$e;->n:Ljava/lang/String;

    iget-wide v5, p0, Landroidx/media3/common/L$e;->g:J

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    if-lt p1, v1, :cond_7

    iget-wide v4, p0, Landroidx/media3/common/L$e;->h:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_8

    :cond_7
    sget-object p1, Landroidx/media3/common/L$e;->o:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/media3/common/L$e;->h:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget p1, p0, Landroidx/media3/common/L$e;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_9

    sget-object v2, Landroidx/media3/common/L$e;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget p1, p0, Landroidx/media3/common/L$e;->j:I

    if-eq p1, v1, :cond_a

    sget-object v1, Landroidx/media3/common/L$e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
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

    const-class v2, Landroidx/media3/common/L$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/L$e;

    invoke-virtual {p0, p1}, Landroidx/media3/common/L$e;->a(Landroidx/media3/common/L$e;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/L$e;->a:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/L$e;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/L$e;->e:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/media3/common/L$e;->e:Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 11

    iget-object v0, p0, Landroidx/media3/common/L$e;->a:Ljava/lang/Object;

    iget v1, p0, Landroidx/media3/common/L$e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/common/L$e;->d:Landroidx/media3/common/A;

    iget-object v3, p0, Landroidx/media3/common/L$e;->e:Ljava/lang/Object;

    iget v4, p0, Landroidx/media3/common/L$e;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Landroidx/media3/common/L$e;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Landroidx/media3/common/L$e;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Landroidx/media3/common/L$e;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Landroidx/media3/common/L$e;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Lcom/google/common/base/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
