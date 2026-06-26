.class public Landroidx/media3/common/A$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/A$d$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/media3/common/A$d;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/common/A$d$a;

    invoke-direct {v0}, Landroidx/media3/common/A$d$a;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/common/A$d$a;->f()Landroidx/media3/common/A$d;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$d;->h:Landroidx/media3/common/A$d;

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$d;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$d;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$d;->k:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$d;->l:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$d;->m:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$d;->n:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$d;->o:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/A$d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/common/A$d$a;->a(Landroidx/media3/common/A$d$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr1/X;->z1(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/A$d;->a:J

    invoke-static {p1}, Landroidx/media3/common/A$d$a;->b(Landroidx/media3/common/A$d$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr1/X;->z1(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/A$d;->c:J

    invoke-static {p1}, Landroidx/media3/common/A$d$a;->a(Landroidx/media3/common/A$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/A$d;->b:J

    invoke-static {p1}, Landroidx/media3/common/A$d$a;->b(Landroidx/media3/common/A$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/A$d;->d:J

    invoke-static {p1}, Landroidx/media3/common/A$d$a;->c(Landroidx/media3/common/A$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/A$d;->e:Z

    invoke-static {p1}, Landroidx/media3/common/A$d$a;->d(Landroidx/media3/common/A$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/A$d;->f:Z

    invoke-static {p1}, Landroidx/media3/common/A$d$a;->e(Landroidx/media3/common/A$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/common/A$d;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/A$d$a;Landroidx/media3/common/A$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/A$d;-><init>(Landroidx/media3/common/A$d$a;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/common/A$e;
    .locals 7

    new-instance v0, Landroidx/media3/common/A$d$a;

    invoke-direct {v0}, Landroidx/media3/common/A$d$a;-><init>()V

    sget-object v1, Landroidx/media3/common/A$d;->i:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/A$d;->h:Landroidx/media3/common/A$d;

    iget-wide v3, v2, Landroidx/media3/common/A$d;->a:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/A$d$a;->l(J)Landroidx/media3/common/A$d$a;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/A$d;->j:Ljava/lang/String;

    iget-wide v3, v2, Landroidx/media3/common/A$d;->c:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/A$d$a;->h(J)Landroidx/media3/common/A$d$a;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/A$d;->k:Ljava/lang/String;

    iget-boolean v3, v2, Landroidx/media3/common/A$d;->e:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/A$d$a;->k(Z)Landroidx/media3/common/A$d$a;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/A$d;->l:Ljava/lang/String;

    iget-boolean v3, v2, Landroidx/media3/common/A$d;->f:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/A$d$a;->j(Z)Landroidx/media3/common/A$d$a;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/A$d;->m:Ljava/lang/String;

    iget-boolean v3, v2, Landroidx/media3/common/A$d;->g:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/A$d$a;->n(Z)Landroidx/media3/common/A$d$a;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/A$d;->n:Ljava/lang/String;

    iget-wide v3, v2, Landroidx/media3/common/A$d;->b:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-wide v5, v2, Landroidx/media3/common/A$d;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/A$d$a;->m(J)Landroidx/media3/common/A$d$a;

    :cond_0
    sget-object v1, Landroidx/media3/common/A$d;->o:Ljava/lang/String;

    iget-wide v3, v2, Landroidx/media3/common/A$d;->d:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-wide v1, v2, Landroidx/media3/common/A$d;->d:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/A$d$a;->i(J)Landroidx/media3/common/A$d$a;

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/A$d$a;->g()Landroidx/media3/common/A$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/common/A$d$a;
    .locals 2

    new-instance v0, Landroidx/media3/common/A$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/A$d$a;-><init>(Landroidx/media3/common/A$d;Landroidx/media3/common/A$a;)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Landroidx/media3/common/A$d;->a:J

    sget-object v3, Landroidx/media3/common/A$d;->h:Landroidx/media3/common/A$d;

    iget-wide v4, v3, Landroidx/media3/common/A$d;->a:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    sget-object v4, Landroidx/media3/common/A$d;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-wide v1, p0, Landroidx/media3/common/A$d;->c:J

    iget-wide v4, v3, Landroidx/media3/common/A$d;->c:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    sget-object v4, Landroidx/media3/common/A$d;->j:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Landroidx/media3/common/A$d;->b:J

    iget-wide v4, v3, Landroidx/media3/common/A$d;->b:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    sget-object v4, Landroidx/media3/common/A$d;->n:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Landroidx/media3/common/A$d;->d:J

    iget-wide v4, v3, Landroidx/media3/common/A$d;->d:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_3

    sget-object v4, Landroidx/media3/common/A$d;->o:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-boolean v1, p0, Landroidx/media3/common/A$d;->e:Z

    iget-boolean v2, v3, Landroidx/media3/common/A$d;->e:Z

    if-eq v1, v2, :cond_4

    sget-object v2, Landroidx/media3/common/A$d;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-boolean v1, p0, Landroidx/media3/common/A$d;->f:Z

    iget-boolean v2, v3, Landroidx/media3/common/A$d;->f:Z

    if-eq v1, v2, :cond_5

    sget-object v2, Landroidx/media3/common/A$d;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-boolean v1, p0, Landroidx/media3/common/A$d;->g:Z

    iget-boolean v2, v3, Landroidx/media3/common/A$d;->g:Z

    if-eq v1, v2, :cond_6

    sget-object v2, Landroidx/media3/common/A$d;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/A$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/A$d;

    iget-wide v3, p0, Landroidx/media3/common/A$d;->b:J

    iget-wide v5, p1, Landroidx/media3/common/A$d;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/common/A$d;->d:J

    iget-wide v5, p1, Landroidx/media3/common/A$d;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/A$d;->e:Z

    iget-boolean v3, p1, Landroidx/media3/common/A$d;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/A$d;->f:Z

    iget-boolean v3, p1, Landroidx/media3/common/A$d;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/A$d;->g:Z

    iget-boolean p1, p1, Landroidx/media3/common/A$d;->g:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Landroidx/media3/common/A$d;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Landroidx/media3/common/A$d;->d:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/media3/common/A$d;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/media3/common/A$d;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/media3/common/A$d;->g:Z

    add-int/2addr v1, v0

    return v1
.end method
