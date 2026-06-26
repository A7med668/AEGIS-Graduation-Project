.class public final Ly1/h;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final d:Le2/a;

.field public static final e:Landroidx/constraintlayout/core/utils/a;


# instance fields
.field public final a:Le2/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le2/a;-><init>(I)V

    sput-object v0, Ly1/h;->d:Le2/a;

    new-instance v0, Landroidx/constraintlayout/core/utils/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/utils/a;-><init>(I)V

    sput-object v0, Ly1/h;->e:Landroidx/constraintlayout/core/utils/a;

    return-void
.end method

.method public constructor <init>(Le2/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly1/h;->b:Ljava/lang/String;

    iput-object v0, p0, Ly1/h;->c:Ljava/lang/String;

    iput-object p1, p0, Ly1/h;->a:Le2/d;

    return-void
.end method

.method public static a(Le2/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "aqs."

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le2/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to persist App Quality Sessions session id."

    const-string p2, "FirebaseCrashlytics"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
