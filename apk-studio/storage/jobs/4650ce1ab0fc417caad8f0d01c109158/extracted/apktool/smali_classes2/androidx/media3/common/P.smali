.class public final Landroidx/media3/common/P;
.super Landroidx/media3/common/O;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/P;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/P;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/common/O;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxStars must be a positive integer"

    invoke-static {v0, v1}, Lr1/a;->b(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/media3/common/P;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Landroidx/media3/common/P;->c:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/common/O;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "maxStars must be a positive integer"

    invoke-static {v2, v3}, Lr1/a;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "starRating is out of range [0, maxStars]"

    invoke-static {v0, v1}, Lr1/a;->b(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/media3/common/P;->b:I

    iput p2, p0, Landroidx/media3/common/P;->c:F

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Landroidx/media3/common/P;
    .locals 3

    sget-object v0, Landroidx/media3/common/O;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    sget-object v0, Landroidx/media3/common/P;->d:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Landroidx/media3/common/P;->e:Ljava/lang/String;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v1, p0, v2

    if-nez v1, :cond_1

    new-instance p0, Landroidx/media3/common/P;

    invoke-direct {p0, v0}, Landroidx/media3/common/P;-><init>(I)V

    return-object p0

    :cond_1
    new-instance v1, Landroidx/media3/common/P;

    invoke-direct {v1, v0, p0}, Landroidx/media3/common/P;-><init>(IF)V

    return-object v1
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget v0, p0, Landroidx/media3/common/P;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/O;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/P;->d:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/P;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/P;->e:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/P;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/media3/common/P;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/media3/common/P;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/media3/common/P;

    iget v0, p0, Landroidx/media3/common/P;->b:I

    iget v2, p1, Landroidx/media3/common/P;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/media3/common/P;->c:F

    iget p1, p1, Landroidx/media3/common/P;->c:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public f()F
    .locals 1

    iget v0, p0, Landroidx/media3/common/P;->c:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/media3/common/P;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/P;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/common/base/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
