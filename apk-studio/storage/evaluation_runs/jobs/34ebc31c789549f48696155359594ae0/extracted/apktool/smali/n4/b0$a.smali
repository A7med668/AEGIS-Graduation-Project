.class public final Ln4/b0$a;
.super Lc5/c;
.source ""


# annotations
.annotation runtime Lc5/e;
    c = "com.securefilemanager.app.extensions.ZipFileKt"
    f = "ZipFile.kt"
    l = {
        0x3c
    }
    m = "waitAndAddFiles"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/b0;->b(Lv5/a;Ljava/util/List;Lc6/n;La5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(La5/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/c;-><init>(La5/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln4/b0$a;->h:Ljava/lang/Object;

    iget p1, p0, Ln4/b0$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln4/b0$a;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Ln4/b0;->b(Lv5/a;Ljava/util/List;Lc6/n;La5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
