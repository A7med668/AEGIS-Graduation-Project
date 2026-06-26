.class public final LA3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, LA3/b$a;-><init>(IZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LA3/b$a;-><init>(IZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/b$a;->c:I

    iput-boolean p2, p0, LA3/b$a;->d:Z

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xc8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, LA3/b$a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a(LA3/e;Lcoil3/request/ImageResult;)LA3/d;
    .locals 3

    instance-of v0, p2, Lcoil3/request/SuccessResult;

    if-nez v0, :cond_0

    sget-object v0, LA3/d$a;->b:LA3/d$a;

    invoke-interface {v0, p1, p2}, LA3/d$a;->a(LA3/e;Lcoil3/request/ImageResult;)LA3/d;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p2

    check-cast v0, Lcoil3/request/SuccessResult;

    invoke-virtual {v0}, Lcoil3/request/SuccessResult;->getDataSource()Lcoil3/decode/DataSource;

    move-result-object v0

    sget-object v1, Lcoil3/decode/DataSource;->MEMORY_CACHE:Lcoil3/decode/DataSource;

    if-ne v0, v1, :cond_1

    sget-object v0, LA3/d$a;->b:LA3/d$a;

    invoke-interface {v0, p1, p2}, LA3/d$a;->a(LA3/e;Lcoil3/request/ImageResult;)LA3/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, LA3/b;

    iget v1, p0, LA3/b$a;->c:I

    iget-boolean v2, p0, LA3/b$a;->d:Z

    invoke-direct {v0, p1, p2, v1, v2}, LA3/b;-><init>(LA3/e;Lcoil3/request/ImageResult;IZ)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LA3/b$a;->c:I

    return v0
.end method
