.class public final LN2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN2/b;

    invoke-direct {v0}, LN2/b;-><init>()V

    sput-object v0, LN2/b;->a:LN2/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "getNoBackupFilesDir(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
