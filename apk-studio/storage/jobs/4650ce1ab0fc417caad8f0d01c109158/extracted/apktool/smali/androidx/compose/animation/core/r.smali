.class public final Landroidx/compose/animation/core/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/r$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/animation/core/r$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/animation/core/r;->b:Landroidx/compose/animation/core/r$a;

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/animation/core/r;->b(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/core/r;->c:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/animation/core/r;->b(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/core/r;->d:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/animation/core/r;->b(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/core/r;->e:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/r;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/animation/core/r;->e:I

    return v0
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/core/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/animation/core/r;

    invoke-virtual {p1}, Landroidx/compose/animation/core/r;->g()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArcMode(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/r;->a:I

    invoke-static {v0, p1}, Landroidx/compose/animation/core/r;->c(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/r;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/r;->a:I

    invoke-static {v0}, Landroidx/compose/animation/core/r;->e(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/r;->a:I

    invoke-static {v0}, Landroidx/compose/animation/core/r;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
