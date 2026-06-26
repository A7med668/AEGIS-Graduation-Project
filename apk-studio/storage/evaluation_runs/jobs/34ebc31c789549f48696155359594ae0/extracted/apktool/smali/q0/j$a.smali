.class public Lq0/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls0/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ls0/o;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lq0/j;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lq0/j;-><init>(Z)V

    return-object p1
.end method
