.class public interface abstract Lr5/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La5/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/u0$a;,
        Lr5/u0$b;
    }
.end annotation


# static fields
.field public static final d:Lr5/u0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr5/u0$b;->e:Lr5/u0$b;

    sput-object v0, Lr5/u0;->d:Lr5/u0$b;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract e()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract j(ZZLi5/l;)Lr5/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Li5/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx4/h;",
            ">;)",
            "Lr5/f0;"
        }
    .end annotation
.end method

.method public abstract o(Lr5/m;)Lr5/k;
.end method

.method public abstract start()Z
.end method
