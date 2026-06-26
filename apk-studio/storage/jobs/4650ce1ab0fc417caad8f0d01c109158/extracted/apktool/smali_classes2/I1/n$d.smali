.class public final LI1/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/v;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Landroidx/media3/common/v;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LI1/n$d;->a:Z

    invoke-static {p2, v1}, Landroidx/media3/exoplayer/m1;->k(IZ)Z

    move-result p1

    iput-boolean p1, p0, LI1/n$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(LI1/n$d;)I
    .locals 3

    invoke-static {}, Lcom/google/common/collect/I0;->k()Lcom/google/common/collect/I0;

    move-result-object v0

    iget-boolean v1, p0, LI1/n$d;->b:Z

    iget-boolean v2, p1, LI1/n$d;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/I0;->h(ZZ)Lcom/google/common/collect/I0;

    move-result-object v0

    iget-boolean v1, p0, LI1/n$d;->a:Z

    iget-boolean p1, p1, LI1/n$d;->a:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/I0;->h(ZZ)Lcom/google/common/collect/I0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/I0;->j()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LI1/n$d;

    invoke-virtual {p0, p1}, LI1/n$d;->a(LI1/n$d;)I

    move-result p1

    return p1
.end method
