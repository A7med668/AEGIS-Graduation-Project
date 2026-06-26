.class public Lt1/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/n<",
        "Ls1/f;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/l<",
            "Ls1/f;",
            "Ls1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls1/l;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Ls1/l;-><init>(J)V

    iput-object v0, p0, Lt1/a$a;->a:Ls1/l;

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
            "Ls1/f;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lt1/a;

    iget-object v0, p0, Lt1/a$a;->a:Ls1/l;

    invoke-direct {p1, v0}, Lt1/a;-><init>(Ls1/l;)V

    return-object p1
.end method
