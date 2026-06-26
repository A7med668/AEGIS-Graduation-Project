.class public final Landroidx/media3/common/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/k$b;->a:I

    iput v0, p0, Landroidx/media3/common/k$b;->b:I

    iput v0, p0, Landroidx/media3/common/k$b;->c:I

    iput v0, p0, Landroidx/media3/common/k$b;->e:I

    iput v0, p0, Landroidx/media3/common/k$b;->f:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/media3/common/k;->a:I

    iput v0, p0, Landroidx/media3/common/k$b;->a:I

    iget v0, p1, Landroidx/media3/common/k;->b:I

    iput v0, p0, Landroidx/media3/common/k$b;->b:I

    iget v0, p1, Landroidx/media3/common/k;->c:I

    iput v0, p0, Landroidx/media3/common/k$b;->c:I

    iget-object v0, p1, Landroidx/media3/common/k;->d:[B

    iput-object v0, p0, Landroidx/media3/common/k$b;->d:[B

    iget v0, p1, Landroidx/media3/common/k;->e:I

    iput v0, p0, Landroidx/media3/common/k$b;->e:I

    iget p1, p1, Landroidx/media3/common/k;->f:I

    iput p1, p0, Landroidx/media3/common/k$b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/k;Landroidx/media3/common/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/k$b;-><init>(Landroidx/media3/common/k;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/k;
    .locals 8

    new-instance v0, Landroidx/media3/common/k;

    iget v1, p0, Landroidx/media3/common/k$b;->a:I

    iget v2, p0, Landroidx/media3/common/k$b;->b:I

    iget v3, p0, Landroidx/media3/common/k$b;->c:I

    iget-object v4, p0, Landroidx/media3/common/k$b;->d:[B

    iget v5, p0, Landroidx/media3/common/k$b;->e:I

    iget v6, p0, Landroidx/media3/common/k$b;->f:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/k;-><init>(III[BIILandroidx/media3/common/k$a;)V

    return-object v0
.end method

.method public b(I)Landroidx/media3/common/k$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/k$b;->f:I

    return-object p0
.end method

.method public c(I)Landroidx/media3/common/k$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/k$b;->b:I

    return-object p0
.end method

.method public d(I)Landroidx/media3/common/k$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/k$b;->a:I

    return-object p0
.end method

.method public e(I)Landroidx/media3/common/k$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/k$b;->c:I

    return-object p0
.end method

.method public f([B)Landroidx/media3/common/k$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/k$b;->d:[B

    return-object p0
.end method

.method public g(I)Landroidx/media3/common/k$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/k$b;->e:I

    return-object p0
.end method
