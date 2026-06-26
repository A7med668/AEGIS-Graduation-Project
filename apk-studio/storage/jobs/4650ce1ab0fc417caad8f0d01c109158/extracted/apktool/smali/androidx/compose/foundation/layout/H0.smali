.class public final Landroidx/compose/foundation/layout/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/H0$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/layout/H0$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/H0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/H0$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/layout/H0;->b:Landroidx/compose/foundation/layout/H0$a;

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/foundation/layout/H0;->m(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/layout/H0;->c:I

    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/foundation/layout/H0;->m(I)I

    move-result v1

    sput v1, Landroidx/compose/foundation/layout/H0;->d:I

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/foundation/layout/H0;->m(I)I

    move-result v2

    sput v2, Landroidx/compose/foundation/layout/H0;->e:I

    const/4 v3, 0x1

    invoke-static {v3}, Landroidx/compose/foundation/layout/H0;->m(I)I

    move-result v3

    sput v3, Landroidx/compose/foundation/layout/H0;->f:I

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/H0;->r(II)I

    move-result v4

    sput v4, Landroidx/compose/foundation/layout/H0;->g:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/H0;->r(II)I

    move-result v4

    sput v4, Landroidx/compose/foundation/layout/H0;->h:I

    const/16 v4, 0x10

    invoke-static {v4}, Landroidx/compose/foundation/layout/H0;->m(I)I

    move-result v4

    sput v4, Landroidx/compose/foundation/layout/H0;->i:I

    const/16 v5, 0x20

    invoke-static {v5}, Landroidx/compose/foundation/layout/H0;->m(I)I

    move-result v5

    sput v5, Landroidx/compose/foundation/layout/H0;->j:I

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/H0;->r(II)I

    move-result v0

    sput v0, Landroidx/compose/foundation/layout/H0;->k:I

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/H0;->r(II)I

    move-result v1

    sput v1, Landroidx/compose/foundation/layout/H0;->l:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/H0;->r(II)I

    move-result v0

    sput v0, Landroidx/compose/foundation/layout/H0;->m:I

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/H0;->r(II)I

    move-result v0

    sput v0, Landroidx/compose/foundation/layout/H0;->n:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/H0;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/H0;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/H0;->e:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/H0;->d:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/H0;->f:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/H0;->j:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/H0;->h:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/H0;->m:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/H0;->k:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/H0;->l:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/H0;->g:I

    return v0
.end method

.method public static final synthetic k()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/H0;->i:I

    return v0
.end method

.method public static final synthetic l()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/H0;->n:I

    return v0
.end method

.method public static m(I)I
    .locals 0

    return p0
.end method

.method public static n(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/layout/H0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/H0;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/H0;->t()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final o(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(I)I
    .locals 0

    return p0
.end method

.method public static final r(II)I
    .locals 0

    or-int/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/foundation/layout/H0;->m(I)I

    move-result p0

    return p0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowInsetsSides("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/foundation/layout/H0;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroidx/compose/foundation/layout/H0;->g:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_0

    const-string v1, "Start"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/H0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    sget v1, Landroidx/compose/foundation/layout/H0;->k:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_1

    const-string v1, "Left"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/H0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    sget v1, Landroidx/compose/foundation/layout/H0;->i:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_2

    const-string v1, "Top"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/H0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    sget v1, Landroidx/compose/foundation/layout/H0;->h:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_3

    const-string v1, "End"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/H0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    sget v1, Landroidx/compose/foundation/layout/H0;->l:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_4

    const-string v1, "Right"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/H0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    sget v1, Landroidx/compose/foundation/layout/H0;->j:I

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_5

    const-string p0, "Bottom"

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/H0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final v(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/H0;->a:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/H0;->n(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/H0;->a:I

    invoke-static {v0}, Landroidx/compose/foundation/layout/H0;->q(I)I

    move-result v0

    return v0
.end method

.method public final synthetic t()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/H0;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/H0;->a:I

    invoke-static {v0}, Landroidx/compose/foundation/layout/H0;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
