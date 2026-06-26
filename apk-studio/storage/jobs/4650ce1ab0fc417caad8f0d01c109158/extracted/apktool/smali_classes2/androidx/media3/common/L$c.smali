.class public final Landroidx/media3/common/L$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/s;


# direct methods
.method public constructor <init>(Landroidx/media3/common/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/L$c;->a:Landroidx/media3/common/s;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/L$c;->a:Landroidx/media3/common/s;

    invoke-virtual {v0, p1}, Landroidx/media3/common/s;->a(I)Z

    move-result p1

    return p1
.end method

.method public varargs b([I)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/L$c;->a:Landroidx/media3/common/s;

    invoke-virtual {v0, p1}, Landroidx/media3/common/s;->b([I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/media3/common/L$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/media3/common/L$c;

    iget-object v0, p0, Landroidx/media3/common/L$c;->a:Landroidx/media3/common/s;

    iget-object p1, p1, Landroidx/media3/common/L$c;->a:Landroidx/media3/common/s;

    invoke-virtual {v0, p1}, Landroidx/media3/common/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/L$c;->a:Landroidx/media3/common/s;

    invoke-virtual {v0}, Landroidx/media3/common/s;->hashCode()I

    move-result v0

    return v0
.end method
