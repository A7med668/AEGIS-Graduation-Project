.class public Ls1/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/n<",
        "[B",
        "Ljava/nio/ByteBuffer;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/q;",
            ")",
            "Ls1/m<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p1, Ls1/b;

    new-instance v0, Ls1/b$a$a;

    invoke-direct {v0, p0}, Ls1/b$a$a;-><init>(Ls1/b$a;)V

    invoke-direct {p1, v0}, Ls1/b;-><init>(Ls1/b$b;)V

    return-object p1
.end method
