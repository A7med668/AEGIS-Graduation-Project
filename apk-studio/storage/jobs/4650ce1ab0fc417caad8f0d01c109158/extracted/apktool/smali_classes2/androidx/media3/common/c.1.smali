.class public final Landroidx/media3/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/c$d;,
        Landroidx/media3/common/c$e;,
        Landroidx/media3/common/c$c;,
        Landroidx/media3/common/c$b;
    }
.end annotation


# static fields
.field public static final g:Landroidx/media3/common/c;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroidx/media3/common/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/common/c$e;

    invoke-direct {v0}, Landroidx/media3/common/c$e;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/common/c$e;->a()Landroidx/media3/common/c;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/c;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/c;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/c;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/c;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/c;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/c;->a:I

    iput p2, p0, Landroidx/media3/common/c;->b:I

    iput p3, p0, Landroidx/media3/common/c;->c:I

    iput p4, p0, Landroidx/media3/common/c;->d:I

    iput p5, p0, Landroidx/media3/common/c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILandroidx/media3/common/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/media3/common/c;-><init>(IIIII)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/common/c;
    .locals 3

    new-instance v0, Landroidx/media3/common/c$e;

    invoke-direct {v0}, Landroidx/media3/common/c$e;-><init>()V

    sget-object v1, Landroidx/media3/common/c;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/c$e;->c(I)Landroidx/media3/common/c$e;

    :cond_0
    sget-object v1, Landroidx/media3/common/c;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/c$e;->d(I)Landroidx/media3/common/c$e;

    :cond_1
    sget-object v1, Landroidx/media3/common/c;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/c$e;->f(I)Landroidx/media3/common/c$e;

    :cond_2
    sget-object v1, Landroidx/media3/common/c;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/c$e;->b(I)Landroidx/media3/common/c$e;

    :cond_3
    sget-object v1, Landroidx/media3/common/c;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/c$e;->e(I)Landroidx/media3/common/c$e;

    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/c$e;->a()Landroidx/media3/common/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/media3/common/c$d;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/c;->f:Landroidx/media3/common/c$d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/common/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/c$d;-><init>(Landroidx/media3/common/c;Landroidx/media3/common/c$a;)V

    iput-object v0, p0, Landroidx/media3/common/c;->f:Landroidx/media3/common/c$d;

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/c;->f:Landroidx/media3/common/c$d;

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/c;->h:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/c;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/c;->i:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/c;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/c;->j:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/c;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/c;->k:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/c;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/c;->l:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/c;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Landroidx/media3/common/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/c;

    iget v2, p0, Landroidx/media3/common/c;->a:I

    iget v3, p1, Landroidx/media3/common/c;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/c;->b:I

    iget v3, p1, Landroidx/media3/common/c;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/c;->c:I

    iget v3, p1, Landroidx/media3/common/c;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/c;->d:I

    iget v3, p1, Landroidx/media3/common/c;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/c;->e:I

    iget p1, p1, Landroidx/media3/common/c;->e:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Landroidx/media3/common/c;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/c;->e:I

    add-int/2addr v0, v1

    return v0
.end method
