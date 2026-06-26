.class public final Li7/c;
.super Lq6/x;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:I

.field public final b:I

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Li7/c;->a:I

    iput p2, p0, Li7/c;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Li7/c;->l:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput p1, p0, Li7/c;->m:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Li7/c;->l:Z

    return v0
.end method

.method public final nextInt()I
    .locals 2

    iget v0, p0, Li7/c;->m:I

    iget v1, p0, Li7/c;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Li7/c;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Li7/c;->l:Z

    return v0

    :cond_0
    invoke-static {}, Lcom/google/gson/internal/a;->l()V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v1, p0, Li7/c;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Li7/c;->m:I

    return v0
.end method
