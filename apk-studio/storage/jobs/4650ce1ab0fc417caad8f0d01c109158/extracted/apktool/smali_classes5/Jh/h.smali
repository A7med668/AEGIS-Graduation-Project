.class public final LJh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LJh/h;-><init>(JJIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJh/h;->a:J

    iput-wide p3, p0, LJh/h;->b:J

    iput p5, p0, LJh/h;->c:I

    return-void
.end method

.method public synthetic constructor <init>(JJIILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0xbb8

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x7d0

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const p5, 0xf4240

    const v5, 0xf4240

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_2
    move v5, p5

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, LJh/h;-><init>(JJI)V

    return-void
.end method
