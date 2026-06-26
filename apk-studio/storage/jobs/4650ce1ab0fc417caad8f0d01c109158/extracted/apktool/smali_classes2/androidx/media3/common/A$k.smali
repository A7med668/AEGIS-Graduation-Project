.class public Landroidx/media3/common/A$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/A$k$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$k;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$k;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$k;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$k;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$k;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$k;->m:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$k;->n:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/A$k;->a:Landroid/net/Uri;

    invoke-static {p2}, Landroidx/media3/common/I;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/A$k;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/common/A$k;->c:Ljava/lang/String;

    iput p4, p0, Landroidx/media3/common/A$k;->d:I

    iput p5, p0, Landroidx/media3/common/A$k;->e:I

    iput-object p6, p0, Landroidx/media3/common/A$k;->f:Ljava/lang/String;

    iput-object p7, p0, Landroidx/media3/common/A$k;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroidx/media3/common/A$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/media3/common/A$k;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/A$k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/common/A$k$a;->b(Landroidx/media3/common/A$k$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A$k;->a:Landroid/net/Uri;

    invoke-static {p1}, Landroidx/media3/common/A$k$a;->c(Landroidx/media3/common/A$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A$k;->b:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/A$k$a;->d(Landroidx/media3/common/A$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A$k;->c:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/A$k$a;->e(Landroidx/media3/common/A$k$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/A$k;->d:I

    invoke-static {p1}, Landroidx/media3/common/A$k$a;->f(Landroidx/media3/common/A$k$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/A$k;->e:I

    invoke-static {p1}, Landroidx/media3/common/A$k$a;->g(Landroidx/media3/common/A$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A$k;->f:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/A$k$a;->h(Landroidx/media3/common/A$k$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/A$k;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/A$k$a;Landroidx/media3/common/A$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/A$k;-><init>(Landroidx/media3/common/A$k$a;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/common/A$k;
    .locals 7

    sget-object v0, Landroidx/media3/common/A$k;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Landroidx/media3/common/A$k;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/A$k;->j:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/media3/common/A$k;->k:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Landroidx/media3/common/A$k;->l:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Landroidx/media3/common/A$k;->m:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroidx/media3/common/A$k;->n:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Landroidx/media3/common/A$k$a;

    invoke-direct {v6, v0}, Landroidx/media3/common/A$k$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v6, v1}, Landroidx/media3/common/A$k$a;->n(Ljava/lang/String;)Landroidx/media3/common/A$k$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/media3/common/A$k$a;->m(Ljava/lang/String;)Landroidx/media3/common/A$k$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/media3/common/A$k$a;->p(I)Landroidx/media3/common/A$k$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/common/A$k$a;->o(I)Landroidx/media3/common/A$k$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/media3/common/A$k$a;->l(Ljava/lang/String;)Landroidx/media3/common/A$k$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/media3/common/A$k$a;->k(Ljava/lang/String;)Landroidx/media3/common/A$k$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/A$k$a;->i()Landroidx/media3/common/A$k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/common/A$k$a;
    .locals 2

    new-instance v0, Landroidx/media3/common/A$k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/A$k$a;-><init>(Landroidx/media3/common/A$k;Landroidx/media3/common/A$a;)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/A$k;->h:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/A$k;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/media3/common/A$k;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/media3/common/A$k;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/A$k;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/media3/common/A$k;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Landroidx/media3/common/A$k;->d:I

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/media3/common/A$k;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v1, p0, Landroidx/media3/common/A$k;->e:I

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/media3/common/A$k;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Landroidx/media3/common/A$k;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v2, Landroidx/media3/common/A$k;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Landroidx/media3/common/A$k;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v2, Landroidx/media3/common/A$k;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/A$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/A$k;

    iget-object v1, p0, Landroidx/media3/common/A$k;->a:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/media3/common/A$k;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/A$k;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/A$k;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/A$k;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/A$k;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/common/A$k;->d:I

    iget v3, p1, Landroidx/media3/common/A$k;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/common/A$k;->e:I

    iget v3, p1, Landroidx/media3/common/A$k;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/common/A$k;->f:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/A$k;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/A$k;->g:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/A$k;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/A$k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/A$k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/A$k;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/A$k;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/A$k;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/A$k;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/A$k;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
