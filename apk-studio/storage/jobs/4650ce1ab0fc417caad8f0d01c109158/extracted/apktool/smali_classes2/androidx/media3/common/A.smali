.class public final Landroidx/media3/common/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/A$e;,
        Landroidx/media3/common/A$h;,
        Landroidx/media3/common/A$g;,
        Landroidx/media3/common/A$i;,
        Landroidx/media3/common/A$c;,
        Landroidx/media3/common/A$d;,
        Landroidx/media3/common/A$j;,
        Landroidx/media3/common/A$k;,
        Landroidx/media3/common/A$b;,
        Landroidx/media3/common/A$f;
    }
.end annotation


# static fields
.field public static final i:Landroidx/media3/common/A;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/common/A$h;

.field public final c:Landroidx/media3/common/A$h;

.field public final d:Landroidx/media3/common/A$g;

.field public final e:Landroidx/media3/common/G;

.field public final f:Landroidx/media3/common/A$d;

.field public final g:Landroidx/media3/common/A$e;

.field public final h:Landroidx/media3/common/A$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/common/A$c;

    invoke-direct {v0}, Landroidx/media3/common/A$c;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A;->i:Landroidx/media3/common/A;

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A;->o:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/media3/common/A$e;Landroidx/media3/common/A$h;Landroidx/media3/common/A$g;Landroidx/media3/common/G;Landroidx/media3/common/A$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/A;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    iput-object p3, p0, Landroidx/media3/common/A;->c:Landroidx/media3/common/A$h;

    iput-object p4, p0, Landroidx/media3/common/A;->d:Landroidx/media3/common/A$g;

    iput-object p5, p0, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    iput-object p2, p0, Landroidx/media3/common/A;->f:Landroidx/media3/common/A$d;

    iput-object p2, p0, Landroidx/media3/common/A;->g:Landroidx/media3/common/A$e;

    iput-object p6, p0, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/A$e;Landroidx/media3/common/A$h;Landroidx/media3/common/A$g;Landroidx/media3/common/G;Landroidx/media3/common/A$i;Landroidx/media3/common/A$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/common/A;-><init>(Ljava/lang/String;Landroidx/media3/common/A$e;Landroidx/media3/common/A$h;Landroidx/media3/common/A$g;Landroidx/media3/common/G;Landroidx/media3/common/A$i;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/common/A;
    .locals 8

    sget-object v0, Landroidx/media3/common/A;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Landroidx/media3/common/A;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/common/A$g;->f:Landroidx/media3/common/A$g;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroidx/media3/common/A$g;->b(Landroid/os/Bundle;)Landroidx/media3/common/A$g;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Landroidx/media3/common/A;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    invoke-static {v0}, Landroidx/media3/common/G;->b(Landroid/os/Bundle;)Landroidx/media3/common/G;

    move-result-object v0

    goto :goto_2

    :goto_3
    sget-object v0, Landroidx/media3/common/A;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/media3/common/A$e;->p:Landroidx/media3/common/A$e;

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_2
    invoke-static {v0}, Landroidx/media3/common/A$d;->b(Landroid/os/Bundle;)Landroidx/media3/common/A$e;

    move-result-object v0

    goto :goto_4

    :goto_5
    sget-object v0, Landroidx/media3/common/A;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/media3/common/A$i;->d:Landroidx/media3/common/A$i;

    :goto_6
    move-object v7, v0

    goto :goto_7

    :cond_3
    invoke-static {v0}, Landroidx/media3/common/A$i;->a(Landroid/os/Bundle;)Landroidx/media3/common/A$i;

    move-result-object v0

    goto :goto_6

    :goto_7
    sget-object v0, Landroidx/media3/common/A;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :goto_8
    move-object v4, p0

    goto :goto_9

    :cond_4
    invoke-static {p0}, Landroidx/media3/common/A$h;->a(Landroid/os/Bundle;)Landroidx/media3/common/A$h;

    move-result-object p0

    goto :goto_8

    :goto_9
    new-instance v1, Landroidx/media3/common/A;

    invoke-direct/range {v1 .. v7}, Landroidx/media3/common/A;-><init>(Ljava/lang/String;Landroidx/media3/common/A$e;Landroidx/media3/common/A$h;Landroidx/media3/common/A$g;Landroidx/media3/common/G;Landroidx/media3/common/A$i;)V

    return-object v1
.end method

.method public static c(Landroid/net/Uri;)Landroidx/media3/common/A;
    .locals 1

    new-instance v0, Landroidx/media3/common/A$c;

    invoke-direct {v0}, Landroidx/media3/common/A$c;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/media3/common/A$c;->i(Landroid/net/Uri;)Landroidx/media3/common/A$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroidx/media3/common/A;
    .locals 1

    new-instance v0, Landroidx/media3/common/A$c;

    invoke-direct {v0}, Landroidx/media3/common/A$c;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/media3/common/A$c;->j(Ljava/lang/String;)Landroidx/media3/common/A$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/common/A$c;
    .locals 2

    new-instance v0, Landroidx/media3/common/A$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/A$c;-><init>(Landroidx/media3/common/A;Landroidx/media3/common/A$a;)V

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/common/A;->f(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/A;

    iget-object v1, p0, Landroidx/media3/common/A;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/A;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/A;->f:Landroidx/media3/common/A$d;

    iget-object v3, p1, Landroidx/media3/common/A;->f:Landroidx/media3/common/A$d;

    invoke-virtual {v1, v3}, Landroidx/media3/common/A$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    iget-object v3, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    invoke-static {v1, v3}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/A;->d:Landroidx/media3/common/A$g;

    iget-object v3, p1, Landroidx/media3/common/A;->d:Landroidx/media3/common/A$g;

    invoke-static {v1, v3}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    iget-object v3, p1, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    invoke-static {v1, v3}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    iget-object p1, p1, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    invoke-static {v1, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Z)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/A;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/media3/common/A;->j:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/A;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/A;->d:Landroidx/media3/common/A$g;

    sget-object v2, Landroidx/media3/common/A$g;->f:Landroidx/media3/common/A$g;

    invoke-virtual {v1, v2}, Landroidx/media3/common/A$g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/media3/common/A;->k:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/A;->d:Landroidx/media3/common/A$g;

    invoke-virtual {v2}, Landroidx/media3/common/A$g;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    sget-object v2, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    invoke-virtual {v1, v2}, Landroidx/media3/common/G;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroidx/media3/common/A;->l:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    invoke-virtual {v2}, Landroidx/media3/common/G;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, Landroidx/media3/common/A;->f:Landroidx/media3/common/A$d;

    sget-object v2, Landroidx/media3/common/A$d;->h:Landroidx/media3/common/A$d;

    invoke-virtual {v1, v2}, Landroidx/media3/common/A$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroidx/media3/common/A;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/A;->f:Landroidx/media3/common/A$d;

    invoke-virtual {v2}, Landroidx/media3/common/A$d;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, p0, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    sget-object v2, Landroidx/media3/common/A$i;->d:Landroidx/media3/common/A$i;

    invoke-virtual {v1, v2}, Landroidx/media3/common/A$i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Landroidx/media3/common/A;->n:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    invoke-virtual {v2}, Landroidx/media3/common/A$i;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    if-eqz p1, :cond_5

    sget-object v1, Landroidx/media3/common/A;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/media3/common/A$h;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/common/A;->f(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/A;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/A$h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/A;->d:Landroidx/media3/common/A$g;

    invoke-virtual {v1}, Landroidx/media3/common/A$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/A;->f:Landroidx/media3/common/A$d;

    invoke-virtual {v1}, Landroidx/media3/common/A$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    invoke-virtual {v1}, Landroidx/media3/common/G;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    invoke-virtual {v1}, Landroidx/media3/common/A$i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
