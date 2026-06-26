.class public final Landroidx/media3/common/Z$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/Z$b$a;->a:I

    iput-boolean v0, p0, Landroidx/media3/common/Z$b$a;->b:Z

    iput-boolean v0, p0, Landroidx/media3/common/Z$b$a;->c:Z

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/Z$b$a;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Z$b$a;->a:I

    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/Z$b$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/Z$b$a;->b:Z

    return p0
.end method

.method public static synthetic c(Landroidx/media3/common/Z$b$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/Z$b$a;->c:Z

    return p0
.end method


# virtual methods
.method public d()Landroidx/media3/common/Z$b;
    .locals 2

    new-instance v0, Landroidx/media3/common/Z$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/Z$b;-><init>(Landroidx/media3/common/Z$b$a;Landroidx/media3/common/Z$a;)V

    return-object v0
.end method

.method public e(I)Landroidx/media3/common/Z$b$a;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Z$b$a;->a:I

    return-object p0
.end method

.method public f(Z)Landroidx/media3/common/Z$b$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/Z$b$a;->b:Z

    return-object p0
.end method

.method public g(Z)Landroidx/media3/common/Z$b$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/Z$b$a;->c:Z

    return-object p0
.end method
