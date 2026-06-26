.class public Ls1/e$e;
.super Ls1/e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ls1/e$e$a;

    invoke-direct {v0}, Ls1/e$e$a;-><init>()V

    invoke-direct {p0, v0}, Ls1/e$a;-><init>(Ls1/e$d;)V

    return-void
.end method
