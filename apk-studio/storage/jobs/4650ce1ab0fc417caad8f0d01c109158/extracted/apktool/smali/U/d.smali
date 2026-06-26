.class public final LU/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/d$a;
    }
.end annotation


# static fields
.field public static final b:LU/d$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LU/d;->b:LU/d$a;

    const/4 v0, 0x0

    invoke-static {v0}, LU/d;->e(I)I

    move-result v0

    sput v0, LU/d;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, LU/d;->e(I)I

    move-result v0

    sput v0, LU/d;->d:I

    const/4 v0, 0x2

    invoke-static {v0}, LU/d;->e(I)I

    move-result v0

    sput v0, LU/d;->e:I

    const/4 v0, 0x3

    invoke-static {v0}, LU/d;->e(I)I

    move-result v0

    sput v0, LU/d;->f:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU/d;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LU/d;->f:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LU/d;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, LU/d;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, LU/d;->c:I

    return v0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method

.method public static f(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LU/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LU/d;

    invoke-virtual {p1}, LU/d;->j()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I)I
    .locals 0

    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    sget v0, LU/d;->d:I

    invoke-static {p0, v0}, LU/d;->g(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Press"

    return-object p0

    :cond_0
    sget v0, LU/d;->e:I

    invoke-static {p0, v0}, LU/d;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Release"

    return-object p0

    :cond_1
    sget v0, LU/d;->f:I

    invoke-static {p0, v0}, LU/d;->g(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Move"

    return-object p0

    :cond_2
    const-string p0, "Unknown"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LU/d;->a:I

    invoke-static {v0, p1}, LU/d;->f(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LU/d;->a:I

    invoke-static {v0}, LU/d;->h(I)I

    move-result v0

    return v0
.end method

.method public final synthetic j()I
    .locals 1

    iget v0, p0, LU/d;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LU/d;->a:I

    invoke-static {v0}, LU/d;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
