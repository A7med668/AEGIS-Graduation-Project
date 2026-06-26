.class public final Lx/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx/a$d;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lx/a$d;->b:I

    iput v0, p0, Lx/a$d;->c:I

    iput v0, p0, Lx/a$d;->d:I

    iput v0, p0, Lx/a$d;->e:I

    iput v0, p0, Lx/a$d;->f:I

    iput v0, p0, Lx/a$d;->g:I

    iput v0, p0, Lx/a$d;->h:I

    iput v0, p0, Lx/a$d;->i:I

    iput v0, p0, Lx/a$d;->j:I

    iput v0, p0, Lx/a$d;->k:I

    iput v0, p0, Lx/a$d;->l:I

    iput v0, p0, Lx/a$d;->m:I

    iput v0, p0, Lx/a$d;->n:I

    iput v0, p0, Lx/a$d;->o:I

    const/4 v0, -0x1

    iput v0, p0, Lx/a$d;->p:I

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    iget v0, p0, Lx/a$d;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lx/a$d;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lx/a$d;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
