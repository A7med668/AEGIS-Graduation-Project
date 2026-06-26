.class public final Lt0/b$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls0/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ls0/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ls0/o;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lt0/b$b;

    invoke-direct {p1}, Lt0/b$b;-><init>()V

    return-object p1
.end method
