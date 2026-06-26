.class public final Landroidx/media3/common/Z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/Z$b$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/media3/common/Z$b;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/common/Z$b$a;

    invoke-direct {v0}, Landroidx/media3/common/Z$b$a;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/common/Z$b$a;->d()Landroidx/media3/common/Z$b;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Z$b;->d:Landroidx/media3/common/Z$b;

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Z$b;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Z$b;->f:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Z$b;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/Z$b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/common/Z$b$a;->a(Landroidx/media3/common/Z$b$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Z$b;->a:I

    invoke-static {p1}, Landroidx/media3/common/Z$b$a;->b(Landroidx/media3/common/Z$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/Z$b;->b:Z

    invoke-static {p1}, Landroidx/media3/common/Z$b$a;->c(Landroidx/media3/common/Z$b$a;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/common/Z$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/Z$b$a;Landroidx/media3/common/Z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/Z$b;-><init>(Landroidx/media3/common/Z$b$a;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/common/Z$b;
    .locals 4

    new-instance v0, Landroidx/media3/common/Z$b$a;

    invoke-direct {v0}, Landroidx/media3/common/Z$b$a;-><init>()V

    sget-object v1, Landroidx/media3/common/Z$b;->e:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/Z$b;->d:Landroidx/media3/common/Z$b;

    iget v3, v2, Landroidx/media3/common/Z$b;->a:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Z$b$a;->e(I)Landroidx/media3/common/Z$b$a;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/Z$b;->f:Ljava/lang/String;

    iget-boolean v3, v2, Landroidx/media3/common/Z$b;->b:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Z$b$a;->f(Z)Landroidx/media3/common/Z$b$a;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/Z$b;->g:Ljava/lang/String;

    iget-boolean v2, v2, Landroidx/media3/common/Z$b;->c:Z

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/Z$b$a;->g(Z)Landroidx/media3/common/Z$b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Z$b$a;->d()Landroidx/media3/common/Z$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/Z$b;->e:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/Z$b;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/Z$b;->f:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/Z$b;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/media3/common/Z$b;->g:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/Z$b;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

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

    const-class v2, Landroidx/media3/common/Z$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/Z$b;

    iget v2, p0, Landroidx/media3/common/Z$b;->a:I

    iget v3, p1, Landroidx/media3/common/Z$b;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/Z$b;->b:Z

    iget-boolean v3, p1, Landroidx/media3/common/Z$b;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/Z$b;->c:Z

    iget-boolean p1, p1, Landroidx/media3/common/Z$b;->c:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/media3/common/Z$b;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Landroidx/media3/common/Z$b;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/Z$b;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
