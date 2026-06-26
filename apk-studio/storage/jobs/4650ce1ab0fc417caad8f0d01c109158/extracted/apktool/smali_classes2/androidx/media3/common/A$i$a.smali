.class public final Landroidx/media3/common/A$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/A$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/A$i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/A$i;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/A$i$a;->a:Landroid/net/Uri;

    iget-object v0, p1, Landroidx/media3/common/A$i;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/A$i$a;->b:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/A$i;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/common/A$i$a;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/A$i;Landroidx/media3/common/A$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/A$i$a;-><init>(Landroidx/media3/common/A$i;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/A$i$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/A$i$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/A$i$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/A$i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/A$i$a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/A$i$a;->c:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public d()Landroidx/media3/common/A$i;
    .locals 2

    new-instance v0, Landroidx/media3/common/A$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/A$i;-><init>(Landroidx/media3/common/A$i$a;Landroidx/media3/common/A$a;)V

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Landroidx/media3/common/A$i$a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/A$i$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public f(Landroid/net/Uri;)Landroidx/media3/common/A$i$a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/A$i$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/media3/common/A$i$a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/A$i$a;->b:Ljava/lang/String;

    return-object p0
.end method
