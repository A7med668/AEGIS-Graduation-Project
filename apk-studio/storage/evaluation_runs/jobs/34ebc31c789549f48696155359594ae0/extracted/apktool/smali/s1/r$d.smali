.class public Ls1/r$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/n<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/r$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Ls1/q;)Ls1/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/q;",
            ")",
            "Ls1/m<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Ls1/r;

    iget-object v0, p0, Ls1/r$d;->a:Landroid/content/res/Resources;

    sget-object v1, Ls1/t;->a:Ls1/t;

    invoke-direct {p1, v0, v1}, Ls1/r;-><init>(Landroid/content/res/Resources;Ls1/m;)V

    return-object p1
.end method
