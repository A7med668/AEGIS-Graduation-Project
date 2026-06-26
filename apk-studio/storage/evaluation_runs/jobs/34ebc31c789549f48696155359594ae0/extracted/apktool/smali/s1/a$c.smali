.class public Ls1/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/n;
.implements Ls1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Ls1/a$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/a$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lm1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lm1/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm1/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lm1/f;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object v0
.end method

.method public b(Ls1/q;)Ls1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/q;",
            ")",
            "Ls1/m<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Ls1/a;

    iget-object v0, p0, Ls1/a$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Ls1/a;-><init>(Landroid/content/res/AssetManager;Ls1/a$a;)V

    return-object p1
.end method
