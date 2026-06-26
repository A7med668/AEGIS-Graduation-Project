.class public final Ly1/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lm8/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm8/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ly1/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ly1/a;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Ly1/a;->d:Ljava/lang/String;

    iput-object p5, p0, Ly1/a;->e:Ljava/lang/String;

    iput-object p6, p0, Ly1/a;->f:Ljava/lang/String;

    iput-object p7, p0, Ly1/a;->g:Ljava/lang/String;

    iput-object p8, p0, Ly1/a;->h:Lm8/q;

    return-void
.end method

.method public static a(Landroid/content/Context;Ly1/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lm8/q;)Ly1/a;
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ly1/x;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v5, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "0.0"

    :cond_1
    move-object v7, p0

    new-instance v0, Ly1/a;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Ly1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm8/q;)V

    return-object v0
.end method
