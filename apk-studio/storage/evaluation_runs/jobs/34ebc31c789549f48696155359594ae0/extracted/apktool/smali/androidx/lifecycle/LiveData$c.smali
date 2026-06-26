.class public abstract Landroidx/lifecycle/LiveData$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final e:Ls0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public final synthetic h:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Ls0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/l<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->h:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$c;->g:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->e:Ls0/l;

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->f:Z

    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->h:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget v2, v0, Landroidx/lifecycle/LiveData;->c:I

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/lifecycle/LiveData;->c:I

    iget-boolean p1, v0, Landroidx/lifecycle/LiveData;->d:Z

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    iput-boolean v1, v0, Landroidx/lifecycle/LiveData;->d:Z

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v3, v0, Landroidx/lifecycle/LiveData;->c:I

    if-eq v2, v3, :cond_7

    if-nez v2, :cond_3

    if-lez v3, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, p1

    :goto_2
    if-lez v2, :cond_4

    if-nez v3, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, p1

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_4
    move v2, v3

    goto :goto_1

    :cond_7
    iput-boolean p1, v0, Landroidx/lifecycle/LiveData;->d:Z

    :goto_5
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->f:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->h:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->c(Landroidx/lifecycle/LiveData$c;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    iput-boolean p1, v0, Landroidx/lifecycle/LiveData;->d:Z

    throw v1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Ls0/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract k()Z
.end method
