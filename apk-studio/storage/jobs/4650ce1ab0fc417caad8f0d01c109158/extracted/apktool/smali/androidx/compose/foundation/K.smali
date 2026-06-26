.class public final Landroidx/compose/foundation/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/K$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/K$a;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/K$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/K;->b:Landroidx/compose/foundation/K$a;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/K;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/K;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/foundation/K;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/K;->d:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/K;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/foundation/K;->d:I

    return v0
.end method

.method public static final synthetic b(I)Landroidx/compose/foundation/K;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/K;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/K;-><init>(I)V

    return-object v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static d(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/K;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/K;

    invoke-virtual {p1}, Landroidx/compose/foundation/K;->h()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)I
    .locals 0

    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 3

    sget v0, Landroidx/compose/foundation/K;->c:I

    invoke-static {p0, v0}, Landroidx/compose/foundation/K;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Immediately"

    return-object p0

    :cond_0
    sget v0, Landroidx/compose/foundation/K;->d:I

    invoke-static {p0, v0}, Landroidx/compose/foundation/K;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "WhileFocused"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/K;->a:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/K;->d(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/K;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/K;->a:I

    invoke-static {v0}, Landroidx/compose/foundation/K;->f(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/K;->a:I

    invoke-static {v0}, Landroidx/compose/foundation/K;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
