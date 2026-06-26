.class public final Landroidx/media3/common/y;
.super Landroidx/media3/common/O;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/y;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/y;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/O;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/y;->b:Z

    iput-boolean v0, p0, Landroidx/media3/common/y;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/O;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/y;->b:Z

    iput-boolean p1, p0, Landroidx/media3/common/y;->c:Z

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Landroidx/media3/common/y;
    .locals 3

    sget-object v0, Landroidx/media3/common/O;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    sget-object v0, Landroidx/media3/common/y;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/media3/common/y;

    sget-object v2, Landroidx/media3/common/y;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, p0}, Landroidx/media3/common/y;-><init>(Z)V

    return-object v0

    :cond_1
    new-instance p0, Landroidx/media3/common/y;

    invoke-direct {p0}, Landroidx/media3/common/y;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/y;->b:Z

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/O;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/y;->d:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/y;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/media3/common/y;->e:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/y;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/y;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/media3/common/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/media3/common/y;

    iget-boolean v0, p0, Landroidx/media3/common/y;->c:Z

    iget-boolean v2, p1, Landroidx/media3/common/y;->c:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/media3/common/y;->b:Z

    iget-boolean p1, p1, Landroidx/media3/common/y;->b:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/common/y;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/common/y;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/common/base/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
