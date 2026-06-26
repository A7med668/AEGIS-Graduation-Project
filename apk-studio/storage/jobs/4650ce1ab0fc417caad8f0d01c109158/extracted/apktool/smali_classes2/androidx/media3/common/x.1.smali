.class public Landroidx/media3/common/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/x$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/k;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:J


# direct methods
.method private constructor <init>(Landroidx/media3/common/k;IIFJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "width must be positive, but is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr1/a;->b(ZLjava/lang/Object;)V

    if-lez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "height must be positive, but is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr1/a;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/common/x;->a:Landroidx/media3/common/k;

    iput p2, p0, Landroidx/media3/common/x;->b:I

    iput p3, p0, Landroidx/media3/common/x;->c:I

    iput p4, p0, Landroidx/media3/common/x;->d:F

    iput-wide p5, p0, Landroidx/media3/common/x;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/k;IIFJLandroidx/media3/common/x$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/common/x;-><init>(Landroidx/media3/common/k;IIFJ)V

    return-void
.end method
