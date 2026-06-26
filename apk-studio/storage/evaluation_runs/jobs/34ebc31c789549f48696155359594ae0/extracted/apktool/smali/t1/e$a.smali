.class public Lt1/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/n<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ls1/q;)Ls1/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/q;",
            ")",
            "Ls1/m<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt1/e;

    const-class v1, Ls1/f;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Ls1/q;->b(Ljava/lang/Class;Ljava/lang/Class;)Ls1/m;

    move-result-object p1

    invoke-direct {v0, p1}, Lt1/e;-><init>(Ls1/m;)V

    return-object v0
.end method
