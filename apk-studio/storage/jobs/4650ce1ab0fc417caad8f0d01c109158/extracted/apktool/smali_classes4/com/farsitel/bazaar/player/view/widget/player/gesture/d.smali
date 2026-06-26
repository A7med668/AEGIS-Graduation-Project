.class public final Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/view/widget/player/gesture/d$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/d$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/d$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->g(I)I

    move-result v0

    sput v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->g(I)I

    move-result v0

    sput v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->d:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->g(I)I

    move-result v0

    sput v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->e:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->g(I)I

    move-result v0

    sput v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->f:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->g(I)I

    move-result v0

    sput v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->g:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->e:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->c:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->g:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->f:I

    return v0
.end method

.method public static final synthetic f(I)Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;-><init>(I)V

    return-object v0
.end method

.method public static g(I)I
    .locals 0

    return p0
.end method

.method public static h(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->p()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(I)Z
    .locals 1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->c:I

    invoke-static {p0, v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->i(II)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->f:I

    invoke-static {p0, v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->i(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(I)Z
    .locals 1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->f:I

    invoke-static {p0, v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->i(II)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->g:I

    invoke-static {p0, v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->i(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l(I)I
    .locals 0

    return p0
.end method

.method public static final m(I)Z
    .locals 1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->e:I

    invoke-static {p0, v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->i(II)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->f:I

    invoke-static {p0, v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->i(II)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->g:I

    invoke-static {p0, v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->i(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(I)Z
    .locals 1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->c:I

    invoke-static {p0, v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->i(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockState(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->a:I

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->h(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->a:I

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->l(I)I

    move-result v0

    return v0
.end method

.method public final synthetic p()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->a:I

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->o(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
