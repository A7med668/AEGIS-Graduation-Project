.class public final Landroidx/media3/common/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/W;

.field public final c:Z

.field public final d:[I

.field public final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/d0$a;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/d0$a;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/d0$a;->h:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/d0$a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/W;Z[I[Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/media3/common/W;->a:I

    iput v0, p0, Landroidx/media3/common/d0$a;->a:I

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr1/a;->a(Z)V

    iput-object p1, p0, Landroidx/media3/common/d0$a;->b:Landroidx/media3/common/W;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Landroidx/media3/common/d0$a;->c:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/media3/common/d0$a;->d:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Landroidx/media3/common/d0$a;->e:[Z

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/common/d0$a;
    .locals 5

    sget-object v0, Landroidx/media3/common/d0$a;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/media3/common/W;->b(Landroid/os/Bundle;)Landroidx/media3/common/W;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/d0$a;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Landroidx/media3/common/W;->a:I

    new-array v2, v2, [I

    invoke-static {v1, v2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v2, Landroidx/media3/common/d0$a;->h:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    iget v3, v0, Landroidx/media3/common/W;->a:I

    new-array v3, v3, [Z

    invoke-static {v2, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    sget-object v3, Landroidx/media3/common/d0$a;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v3, Landroidx/media3/common/d0$a;

    invoke-direct {v3, v0, p0, v1, v2}, Landroidx/media3/common/d0$a;-><init>(Landroidx/media3/common/W;Z[I[Z)V

    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/media3/common/d0$a;
    .locals 4

    new-instance v0, Landroidx/media3/common/d0$a;

    iget-object v1, p0, Landroidx/media3/common/d0$a;->b:Landroidx/media3/common/W;

    invoke-virtual {v1, p1}, Landroidx/media3/common/W;->a(Ljava/lang/String;)Landroidx/media3/common/W;

    move-result-object p1

    iget-boolean v1, p0, Landroidx/media3/common/d0$a;->c:Z

    iget-object v2, p0, Landroidx/media3/common/d0$a;->d:[I

    iget-object v3, p0, Landroidx/media3/common/d0$a;->e:[Z

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/media3/common/d0$a;-><init>(Landroidx/media3/common/W;Z[I[Z)V

    return-object v0
.end method

.method public c()Landroidx/media3/common/W;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/d0$a;->b:Landroidx/media3/common/W;

    return-object v0
.end method

.method public d(I)Landroidx/media3/common/v;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/d0$a;->b:Landroidx/media3/common/W;

    invoke-virtual {v0, p1}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/d0$a;->b:Landroidx/media3/common/W;

    iget v0, v0, Landroidx/media3/common/W;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Landroidx/media3/common/d0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/d0$a;

    iget-boolean v2, p0, Landroidx/media3/common/d0$a;->c:Z

    iget-boolean v3, p1, Landroidx/media3/common/d0$a;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0$a;->b:Landroidx/media3/common/W;

    iget-object v3, p1, Landroidx/media3/common/d0$a;->b:Landroidx/media3/common/W;

    invoke-virtual {v2, v3}, Landroidx/media3/common/W;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0$a;->d:[I

    iget-object v3, p1, Landroidx/media3/common/d0$a;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0$a;->e:[Z

    iget-object p1, p1, Landroidx/media3/common/d0$a;->e:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/d0$a;->c:Z

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/d0$a;->e:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Booleans;->e([ZZ)Z

    move-result v0

    return v0
.end method

.method public h(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/common/d0$a;->d:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1, p1}, Landroidx/media3/common/d0$a;->k(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/d0$a;->b:Landroidx/media3/common/W;

    invoke-virtual {v0}, Landroidx/media3/common/W;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/d0$a;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/d0$a;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/d0$a;->e:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/d0$a;->e:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public j(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/d0$a;->k(IZ)Z

    move-result p1

    return p1
.end method

.method public k(IZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/d0$a;->d:[I

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/d0$a;->f:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/d0$a;->b:Landroidx/media3/common/W;

    invoke-virtual {v2}, Landroidx/media3/common/W;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Landroidx/media3/common/d0$a;->g:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/d0$a;->d:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Landroidx/media3/common/d0$a;->h:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/d0$a;->e:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v1, Landroidx/media3/common/d0$a;->i:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/d0$a;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
