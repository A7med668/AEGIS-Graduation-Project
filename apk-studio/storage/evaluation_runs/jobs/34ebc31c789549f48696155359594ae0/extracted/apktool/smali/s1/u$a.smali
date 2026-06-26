.class public final Ls1/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/n;
.implements Ls1/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/n<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "Ls1/u$c<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/u$a;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lm1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lm1/d<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm1/a;

    iget-object v1, p0, Ls1/u$a;->a:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lm1/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public b(Ls1/q;)Ls1/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/q;",
            ")",
            "Ls1/m<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, Ls1/u;

    invoke-direct {p1, p0}, Ls1/u;-><init>(Ls1/u$c;)V

    return-object p1
.end method
