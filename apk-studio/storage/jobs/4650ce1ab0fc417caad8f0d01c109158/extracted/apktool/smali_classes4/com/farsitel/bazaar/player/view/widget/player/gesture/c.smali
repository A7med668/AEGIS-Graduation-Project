.class public final Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->i(I)I

    move-result v0

    sput v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->i(I)I

    move-result v0

    sput v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->d:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->i(I)I

    move-result v0

    sput v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->e:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->i(I)I

    move-result v0

    sput v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->f:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->i(I)I

    move-result v0

    sput v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->g:I

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->i(I)I

    move-result v0

    sput v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->h:I

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->i(I)I

    move-result v0

    sput v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->i:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->f:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->d:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->h:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->i:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->e:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->g:I

    return v0
.end method

.method public static final synthetic h(I)Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;-><init>(I)V

    return-object v0
.end method

.method public static i(I)I
    .locals 0

    return p0
.end method

.method public static j(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->p()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(I)I
    .locals 0

    return p0
.end method

.method public static final m(I)Z
    .locals 1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->h:I

    invoke-static {p0, v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->i:I

    invoke-static {p0, v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

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

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->g:I

    invoke-static {p0, v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->i:I

    invoke-static {p0, v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

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

.method public static o(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GestureType(value="

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

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->a:I

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->j(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->a:I

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->l(I)I

    move-result v0

    return v0
.end method

.method public final synthetic p()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->a:I

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->o(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
