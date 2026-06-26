.class public final Landroidx/media3/common/A$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/A$g$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/media3/common/A$g;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/common/A$g$a;

    invoke-direct {v0}, Landroidx/media3/common/A$g$a;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/common/A$g$a;->f()Landroidx/media3/common/A$g;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$g;->f:Landroidx/media3/common/A$g;

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$g;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$g;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$g;->i:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$g;->j:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$g;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/common/A$g;->a:J

    iput-wide p3, p0, Landroidx/media3/common/A$g;->b:J

    iput-wide p5, p0, Landroidx/media3/common/A$g;->c:J

    iput p7, p0, Landroidx/media3/common/A$g;->d:F

    iput p8, p0, Landroidx/media3/common/A$g;->e:F

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/A$g$a;)V
    .locals 9

    invoke-static {p1}, Landroidx/media3/common/A$g$a;->a(Landroidx/media3/common/A$g$a;)J

    move-result-wide v1

    invoke-static {p1}, Landroidx/media3/common/A$g$a;->b(Landroidx/media3/common/A$g$a;)J

    move-result-wide v3

    invoke-static {p1}, Landroidx/media3/common/A$g$a;->c(Landroidx/media3/common/A$g$a;)J

    move-result-wide v5

    invoke-static {p1}, Landroidx/media3/common/A$g$a;->d(Landroidx/media3/common/A$g$a;)F

    move-result v7

    invoke-static {p1}, Landroidx/media3/common/A$g$a;->e(Landroidx/media3/common/A$g$a;)F

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/media3/common/A$g;-><init>(JJJFF)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/A$g$a;Landroidx/media3/common/A$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/A$g;-><init>(Landroidx/media3/common/A$g$a;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/common/A$g;
    .locals 5

    new-instance v0, Landroidx/media3/common/A$g$a;

    invoke-direct {v0}, Landroidx/media3/common/A$g$a;-><init>()V

    sget-object v1, Landroidx/media3/common/A$g;->g:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/A$g;->f:Landroidx/media3/common/A$g;

    iget-wide v3, v2, Landroidx/media3/common/A$g;->a:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/A$g$a;->k(J)Landroidx/media3/common/A$g$a;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/A$g;->h:Ljava/lang/String;

    iget-wide v3, v2, Landroidx/media3/common/A$g;->b:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/A$g$a;->i(J)Landroidx/media3/common/A$g$a;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/A$g;->i:Ljava/lang/String;

    iget-wide v3, v2, Landroidx/media3/common/A$g;->c:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/A$g$a;->g(J)Landroidx/media3/common/A$g$a;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/A$g;->j:Ljava/lang/String;

    iget v3, v2, Landroidx/media3/common/A$g;->d:F

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/A$g$a;->j(F)Landroidx/media3/common/A$g$a;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/A$g;->k:Ljava/lang/String;

    iget v2, v2, Landroidx/media3/common/A$g;->e:F

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/A$g$a;->h(F)Landroidx/media3/common/A$g$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/A$g$a;->f()Landroidx/media3/common/A$g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/common/A$g$a;
    .locals 2

    new-instance v0, Landroidx/media3/common/A$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/A$g$a;-><init>(Landroidx/media3/common/A$g;Landroidx/media3/common/A$a;)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Landroidx/media3/common/A$g;->a:J

    sget-object v3, Landroidx/media3/common/A$g;->f:Landroidx/media3/common/A$g;

    iget-wide v4, v3, Landroidx/media3/common/A$g;->a:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    sget-object v4, Landroidx/media3/common/A$g;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-wide v1, p0, Landroidx/media3/common/A$g;->b:J

    iget-wide v4, v3, Landroidx/media3/common/A$g;->b:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    sget-object v4, Landroidx/media3/common/A$g;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Landroidx/media3/common/A$g;->c:J

    iget-wide v4, v3, Landroidx/media3/common/A$g;->c:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    sget-object v4, Landroidx/media3/common/A$g;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget v1, p0, Landroidx/media3/common/A$g;->d:F

    iget v2, v3, Landroidx/media3/common/A$g;->d:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/media3/common/A$g;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_3
    iget v1, p0, Landroidx/media3/common/A$g;->e:F

    iget v2, v3, Landroidx/media3/common/A$g;->e:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/media3/common/A$g;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/A$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/A$g;

    iget-wide v3, p0, Landroidx/media3/common/A$g;->a:J

    iget-wide v5, p1, Landroidx/media3/common/A$g;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/common/A$g;->b:J

    iget-wide v5, p1, Landroidx/media3/common/A$g;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/common/A$g;->c:J

    iget-wide v5, p1, Landroidx/media3/common/A$g;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/media3/common/A$g;->d:F

    iget v3, p1, Landroidx/media3/common/A$g;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/media3/common/A$g;->e:F

    iget p1, p1, Landroidx/media3/common/A$g;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Landroidx/media3/common/A$g;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Landroidx/media3/common/A$g;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Landroidx/media3/common/A$g;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/A$g;->d:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/A$g;->e:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
