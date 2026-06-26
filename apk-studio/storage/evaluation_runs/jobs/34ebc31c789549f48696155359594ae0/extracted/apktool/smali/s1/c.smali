.class public Ls1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/c$a;,
        Ls1/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/m<",
        "Ljava/io/File;",
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
.method public a(Ljava/lang/Object;IILl1/f;)Ls1/m$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p2, Ls1/m$a;

    new-instance p3, Lh2/d;

    invoke-direct {p3, p1}, Lh2/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ls1/c$a;

    invoke-direct {p4, p1}, Ls1/c$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Ls1/m$a;-><init>(Ll1/c;Lm1/d;)V

    return-object p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
