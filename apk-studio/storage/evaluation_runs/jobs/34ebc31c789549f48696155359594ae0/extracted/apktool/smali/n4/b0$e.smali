.class public final Ln4/b0$e;
.super Lc5/c;
.source ""


# annotations
.annotation runtime Lc5/e;
    c = "com.securefilemanager.app.extensions.ZipFileKt"
    f = "ZipFile.kt"
    l = {
        0x4d
    }
    m = "waitToReady"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/b0;->d(Lv5/a;Li5/a;La5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/c;-><init>(La5/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln4/b0$e;->h:Ljava/lang/Object;

    iget p1, p0, Ln4/b0$e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln4/b0$e;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ln4/b0;->d(Lv5/a;Li5/a;La5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
