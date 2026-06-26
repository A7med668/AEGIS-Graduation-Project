.class public abstract Lt0/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ls0/h;)Lt0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls0/h;",
            ":",
            "Ls0/r;",
            ">(TT;)",
            "Lt0/a;"
        }
    .end annotation

    new-instance v0, Lt0/b;

    move-object v1, p0

    check-cast v1, Ls0/r;

    invoke-interface {v1}, Ls0/r;->getViewModelStore()Ls0/q;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lt0/b;-><init>(Ls0/h;Ls0/q;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
