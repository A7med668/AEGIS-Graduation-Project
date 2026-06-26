.class public final Landroidx/media3/common/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/o$b;->a:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/o$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/o$b;->a:I

    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/o$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/o$b;->b:I

    return p0
.end method

.method public static synthetic c(Landroidx/media3/common/o$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/o$b;->c:I

    return p0
.end method

.method public static synthetic d(Landroidx/media3/common/o$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/o$b;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()Landroidx/media3/common/o;
    .locals 2

    iget v0, p0, Landroidx/media3/common/o$b;->b:I

    iget v1, p0, Landroidx/media3/common/o$b;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    new-instance v0, Landroidx/media3/common/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/o;-><init>(Landroidx/media3/common/o$b;Landroidx/media3/common/o$a;)V

    return-object v0
.end method

.method public f(I)Landroidx/media3/common/o$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/o$b;->c:I

    return-object p0
.end method

.method public g(I)Landroidx/media3/common/o$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/o$b;->b:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/media3/common/o$b;
    .locals 1

    iget v0, p0, Landroidx/media3/common/o$b;->a:I

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lr1/a;->a(Z)V

    iput-object p1, p0, Landroidx/media3/common/o$b;->d:Ljava/lang/String;

    return-object p0
.end method
