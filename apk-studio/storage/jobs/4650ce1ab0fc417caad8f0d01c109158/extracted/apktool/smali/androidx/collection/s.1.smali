.class public abstract Landroidx/collection/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/N;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/N;-><init>(I)V

    sput-object v0, Landroidx/collection/s;->a:Landroidx/collection/r;

    return-void
.end method

.method public static final a()Landroidx/collection/r;
    .locals 1

    sget-object v0, Landroidx/collection/s;->a:Landroidx/collection/r;

    return-object v0
.end method

.method public static final b(I)Landroidx/collection/r;
    .locals 0

    invoke-static {p0}, Landroidx/collection/s;->d(I)Landroidx/collection/N;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c([I)Landroidx/collection/r;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/N;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/N;-><init>(I)V

    iget v1, v0, Landroidx/collection/r;->b:I

    invoke-virtual {v0, v1, p0}, Landroidx/collection/N;->m(I[I)Z

    return-object v0
.end method

.method public static final d(I)Landroidx/collection/N;
    .locals 2

    new-instance v0, Landroidx/collection/N;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/N;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/N;->l(I)Z

    return-object v0
.end method
