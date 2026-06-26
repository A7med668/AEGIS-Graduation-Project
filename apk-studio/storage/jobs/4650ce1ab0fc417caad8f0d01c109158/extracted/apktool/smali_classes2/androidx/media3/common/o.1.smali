.class public final Landroidx/media3/common/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/o$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/media3/common/o;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/o$b;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/o$b;->e()Landroidx/media3/common/o;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/o;->e:Landroidx/media3/common/o;

    invoke-static {v1}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/o;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/o;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/o;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/o;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/media3/common/o$b;

    invoke-direct {v0, p1}, Landroidx/media3/common/o$b;-><init>(I)V

    invoke-virtual {v0, p2}, Landroidx/media3/common/o$b;->g(I)Landroidx/media3/common/o$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/common/o$b;->f(I)Landroidx/media3/common/o$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/common/o;-><init>(Landroidx/media3/common/o$b;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/o$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/common/o$b;->a(Landroidx/media3/common/o$b;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/o;->a:I

    invoke-static {p1}, Landroidx/media3/common/o$b;->b(Landroidx/media3/common/o$b;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/o;->b:I

    invoke-static {p1}, Landroidx/media3/common/o$b;->c(Landroidx/media3/common/o$b;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/o;->c:I

    invoke-static {p1}, Landroidx/media3/common/o$b;->d(Landroidx/media3/common/o$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/o;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/o$b;Landroidx/media3/common/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/o;-><init>(Landroidx/media3/common/o$b;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/common/o;
    .locals 4

    sget-object v0, Landroidx/media3/common/o;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Landroidx/media3/common/o;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Landroidx/media3/common/o;->h:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Landroidx/media3/common/o;->i:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Landroidx/media3/common/o$b;

    invoke-direct {v3, v0}, Landroidx/media3/common/o$b;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/media3/common/o$b;->g(I)Landroidx/media3/common/o$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/common/o$b;->f(I)Landroidx/media3/common/o$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/media3/common/o$b;->h(Ljava/lang/String;)Landroidx/media3/common/o$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/o$b;->e()Landroidx/media3/common/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Landroidx/media3/common/o;->a:I

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/media3/common/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, Landroidx/media3/common/o;->b:I

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/media3/common/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, Landroidx/media3/common/o;->c:I

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/media3/common/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Landroidx/media3/common/o;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/media3/common/o;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/o;

    iget v1, p0, Landroidx/media3/common/o;->a:I

    iget v3, p1, Landroidx/media3/common/o;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/common/o;->b:I

    iget v3, p1, Landroidx/media3/common/o;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/common/o;->c:I

    iget v3, p1, Landroidx/media3/common/o;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/common/o;->d:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/o;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Landroidx/media3/common/o;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/o;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/o;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/o;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
