.class public final Landroidx/media3/common/U$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/lang/Object;

.field public static final s:Landroidx/media3/common/A;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/media3/common/A;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Landroidx/media3/common/A$g;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/common/U$d;->q:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/common/U$d;->r:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/common/A$c;

    invoke-direct {v0}, Landroidx/media3/common/A$c;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    invoke-virtual {v0, v1}, Landroidx/media3/common/A$c;->c(Ljava/lang/String;)Landroidx/media3/common/A$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/media3/common/A$c;->i(Landroid/net/Uri;)Landroidx/media3/common/A$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/U$d;->s:Landroidx/media3/common/A;

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/U$d;->t:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/U$d;->u:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/U$d;->v:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/U$d;->w:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/U$d;->x:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/U$d;->y:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/U$d;->z:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/U$d;->A:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/U$d;->B:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/U$d;->C:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/U$d;->D:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/U$d;->E:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/U$d;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/common/U$d;->q:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    sget-object v0, Landroidx/media3/common/U$d;->s:Landroidx/media3/common/A;

    iput-object v0, p0, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/common/U$d;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Landroidx/media3/common/U$d;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/media3/common/A;->b(Landroid/os/Bundle;)Landroidx/media3/common/A;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/media3/common/A;->i:Landroidx/media3/common/A;

    goto :goto_0

    :goto_1
    sget-object v1, Landroidx/media3/common/U$d;->u:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v1, Landroidx/media3/common/U$d;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v1, Landroidx/media3/common/U$d;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v1, Landroidx/media3/common/U$d;->x:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v1, Landroidx/media3/common/U$d;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v1, Landroidx/media3/common/U$d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/media3/common/A$g;->b(Landroid/os/Bundle;)Landroidx/media3/common/A$g;

    move-result-object v1

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    sget-object v1, Landroidx/media3/common/U$d;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v15, Landroidx/media3/common/U$d;->B:Ljava/lang/String;

    move-wide/from16 v16, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v15, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    sget-object v15, Landroidx/media3/common/U$d;->C:Ljava/lang/String;

    invoke-virtual {v0, v15, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v15, Landroidx/media3/common/U$d;->D:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v15, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    sget-object v5, Landroidx/media3/common/U$d;->E:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Landroidx/media3/common/U$d;->F:Ljava/lang/String;

    move-wide/from16 v22, v2

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v6, v16

    move-wide/from16 v24, v18

    move/from16 v19, v15

    move-wide/from16 v15, v24

    move-wide/from16 v17, v22

    move-wide/from16 v21, v2

    new-instance v2, Landroidx/media3/common/U$d;

    invoke-direct {v2}, Landroidx/media3/common/U$d;-><init>()V

    sget-object v3, Landroidx/media3/common/U$d;->r:Ljava/lang/Object;

    move/from16 v20, v5

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v22}, Landroidx/media3/common/U$d;->h(Ljava/lang/Object;Landroidx/media3/common/A;Ljava/lang/Object;JJJZZLandroidx/media3/common/A$g;JJIIJ)Landroidx/media3/common/U$d;

    iput-boolean v1, v2, Landroidx/media3/common/U$d;->k:Z

    return-object v2
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/U$d;->g:J

    invoke-static {v0, v1}, Lr1/X;->i0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/U$d;->l:J

    invoke-static {v0, v1}, Lr1/X;->z1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/U$d;->l:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/U$d;->m:J

    invoke-static {v0, v1}, Lr1/X;->z1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Landroidx/media3/common/U$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/U$d;

    iget-object v2, p0, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    iget-object v3, p1, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    invoke-static {v2, v3}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/U$d;->d:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/U$d;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/U$d;->j:Landroidx/media3/common/A$g;

    iget-object v3, p1, Landroidx/media3/common/U$d;->j:Landroidx/media3/common/A$g;

    invoke-static {v2, v3}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/U$d;->e:J

    iget-wide v4, p1, Landroidx/media3/common/U$d;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/U$d;->f:J

    iget-wide v4, p1, Landroidx/media3/common/U$d;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/U$d;->g:J

    iget-wide v4, p1, Landroidx/media3/common/U$d;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/U$d;->h:Z

    iget-boolean v3, p1, Landroidx/media3/common/U$d;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/U$d;->i:Z

    iget-boolean v3, p1, Landroidx/media3/common/U$d;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/U$d;->k:Z

    iget-boolean v3, p1, Landroidx/media3/common/U$d;->k:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/U$d;->l:J

    iget-wide v4, p1, Landroidx/media3/common/U$d;->l:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/U$d;->m:J

    iget-wide v4, p1, Landroidx/media3/common/U$d;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Landroidx/media3/common/U$d;->n:I

    iget v3, p1, Landroidx/media3/common/U$d;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/U$d;->o:I

    iget v3, p1, Landroidx/media3/common/U$d;->o:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/U$d;->p:J

    iget-wide v4, p1, Landroidx/media3/common/U$d;->p:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/U$d;->p:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/U$d;->j:Landroidx/media3/common/A$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/lang/Object;Landroidx/media3/common/A;Ljava/lang/Object;JJJZZLandroidx/media3/common/A$g;JJIIJ)Landroidx/media3/common/U$d;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/media3/common/U$d;->s:Landroidx/media3/common/A;

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    if-eqz p2, :cond_1

    iget-object p1, p2, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/media3/common/A$h;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Landroidx/media3/common/U$d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/U$d;->d:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/media3/common/U$d;->e:J

    iput-wide p6, p0, Landroidx/media3/common/U$d;->f:J

    iput-wide p8, p0, Landroidx/media3/common/U$d;->g:J

    iput-boolean p10, p0, Landroidx/media3/common/U$d;->h:Z

    iput-boolean p11, p0, Landroidx/media3/common/U$d;->i:Z

    iput-object p12, p0, Landroidx/media3/common/U$d;->j:Landroidx/media3/common/A$g;

    iput-wide p13, p0, Landroidx/media3/common/U$d;->l:J

    move-wide p1, p15

    iput-wide p1, p0, Landroidx/media3/common/U$d;->m:J

    move/from16 p1, p17

    iput p1, p0, Landroidx/media3/common/U$d;->n:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/media3/common/U$d;->o:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Landroidx/media3/common/U$d;->p:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/common/U$d;->k:Z

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    invoke-virtual {v0}, Landroidx/media3/common/A;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/U$d;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/U$d;->j:Landroidx/media3/common/A$g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/A$g;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/U$d;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/U$d;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/U$d;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Landroidx/media3/common/U$d;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Landroidx/media3/common/U$d;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Landroidx/media3/common/U$d;->k:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/U$d;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/U$d;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/U$d;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/U$d;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/U$d;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/A;->i:Landroidx/media3/common/A;

    iget-object v2, p0, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    invoke-virtual {v1, v2}, Landroidx/media3/common/A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/media3/common/U$d;->t:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    invoke-virtual {v2}, Landroidx/media3/common/A;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-wide v1, p0, Landroidx/media3/common/U$d;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/media3/common/U$d;->u:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Landroidx/media3/common/U$d;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/media3/common/U$d;->v:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Landroidx/media3/common/U$d;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/media3/common/U$d;->w:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-boolean v1, p0, Landroidx/media3/common/U$d;->h:Z

    if-eqz v1, :cond_4

    sget-object v2, Landroidx/media3/common/U$d;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-boolean v1, p0, Landroidx/media3/common/U$d;->i:Z

    if-eqz v1, :cond_5

    sget-object v2, Landroidx/media3/common/U$d;->y:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p0, Landroidx/media3/common/U$d;->j:Landroidx/media3/common/A$g;

    if-eqz v1, :cond_6

    sget-object v2, Landroidx/media3/common/U$d;->z:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/media3/common/A$g;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-boolean v1, p0, Landroidx/media3/common/U$d;->k:Z

    if-eqz v1, :cond_7

    sget-object v2, Landroidx/media3/common/U$d;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-wide v1, p0, Landroidx/media3/common/U$d;->l:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    sget-object v7, Landroidx/media3/common/U$d;->B:Ljava/lang/String;

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-wide v1, p0, Landroidx/media3/common/U$d;->m:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_9

    sget-object v3, Landroidx/media3/common/U$d;->C:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget v1, p0, Landroidx/media3/common/U$d;->n:I

    if-eqz v1, :cond_a

    sget-object v2, Landroidx/media3/common/U$d;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget v1, p0, Landroidx/media3/common/U$d;->o:I

    if-eqz v1, :cond_b

    sget-object v2, Landroidx/media3/common/U$d;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-wide v1, p0, Landroidx/media3/common/U$d;->p:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/media3/common/U$d;->F:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    return-object v0
.end method
