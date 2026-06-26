.class public Ls1/r$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/n<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/r$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Ls1/q;)Ls1/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/q;",
            ")",
            "Ls1/m<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls1/r;

    iget-object v1, p0, Ls1/r$c;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Ls1/q;->b(Ljava/lang/Class;Ljava/lang/Class;)Ls1/m;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ls1/r;-><init>(Landroid/content/res/Resources;Ls1/m;)V

    return-object v0
.end method
