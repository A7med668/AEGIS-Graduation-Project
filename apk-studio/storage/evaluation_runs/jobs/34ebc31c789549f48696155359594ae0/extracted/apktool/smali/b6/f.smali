.class public Lb6/f;
.super Lb6/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/b<",
        "Lb6/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb6/j;Lc6/n;[C)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lb6/b;-><init>(Lb6/j;Lc6/n;[C)V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;Lc6/n;[C)Lw5/d;
    .locals 0

    new-instance p1, Lb6/f$a;

    invoke-direct {p1}, Lb6/f$a;-><init>()V

    return-object p1
.end method
