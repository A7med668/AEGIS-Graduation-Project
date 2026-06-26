.class public Lt1/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
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

    new-instance p1, Lt1/b;

    iget-object v0, p0, Lt1/b$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lt1/b;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
