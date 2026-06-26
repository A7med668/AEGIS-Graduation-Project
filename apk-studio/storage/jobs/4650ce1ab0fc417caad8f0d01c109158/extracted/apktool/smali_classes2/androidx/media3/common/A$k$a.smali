.class public final Landroidx/media3/common/A$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/A$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/A$k$a;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/A$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/A$k;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/A$k$a;->a:Landroid/net/Uri;

    iget-object v0, p1, Landroidx/media3/common/A$k;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/A$k$a;->b:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/A$k;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/A$k$a;->c:Ljava/lang/String;

    iget v0, p1, Landroidx/media3/common/A$k;->d:I

    iput v0, p0, Landroidx/media3/common/A$k$a;->d:I

    iget v0, p1, Landroidx/media3/common/A$k;->e:I

    iput v0, p0, Landroidx/media3/common/A$k$a;->e:I

    iget-object v0, p1, Landroidx/media3/common/A$k;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/A$k$a;->f:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/A$k;->g:Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/common/A$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/A$k;Landroidx/media3/common/A$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/A$k$a;-><init>(Landroidx/media3/common/A$k;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/A$k$a;)Landroidx/media3/common/A$j;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/A$k$a;->j()Landroidx/media3/common/A$j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/A$k$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/A$k$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/A$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/A$k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/A$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/A$k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/A$k$a;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/A$k$a;->d:I

    return p0
.end method

.method public static synthetic f(Landroidx/media3/common/A$k$a;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/A$k$a;->e:I

    return p0
.end method

.method public static synthetic g(Landroidx/media3/common/A$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/A$k$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/common/A$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/A$k$a;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public i()Landroidx/media3/common/A$k;
    .locals 2

    new-instance v0, Landroidx/media3/common/A$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/A$k;-><init>(Landroidx/media3/common/A$k$a;Landroidx/media3/common/A$a;)V

    return-object v0
.end method

.method public final j()Landroidx/media3/common/A$j;
    .locals 2

    new-instance v0, Landroidx/media3/common/A$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/A$j;-><init>(Landroidx/media3/common/A$k$a;Landroidx/media3/common/A$a;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Landroidx/media3/common/A$k$a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/A$k$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Landroidx/media3/common/A$k$a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/A$k$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Landroidx/media3/common/A$k$a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/A$k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Landroidx/media3/common/A$k$a;
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/I;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/A$k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)Landroidx/media3/common/A$k$a;
    .locals 0

    iput p1, p0, Landroidx/media3/common/A$k$a;->e:I

    return-object p0
.end method

.method public p(I)Landroidx/media3/common/A$k$a;
    .locals 0

    iput p1, p0, Landroidx/media3/common/A$k$a;->d:I

    return-object p0
.end method
