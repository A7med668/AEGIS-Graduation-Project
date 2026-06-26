.class public final Lr5/l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La5/f$a;
.implements La5/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5/f$a;",
        "La5/f$b<",
        "Lr5/l1;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lr5/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/l1;

    invoke-direct {v0}, Lr5/l1;-><init>()V

    sput-object v0, Lr5/l1;->e:Lr5/l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Li5/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li5/p<",
            "-TR;-",
            "La5/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, La5/f$a$a;->a(La5/f$a;Ljava/lang/Object;Li5/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(La5/f$b;)La5/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La5/f$a;",
            ">(",
            "La5/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, La5/f$a$a;->b(La5/f$a;La5/f$b;)La5/f$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()La5/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La5/f$b<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(La5/f$b;)La5/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/f$b<",
            "*>;)",
            "La5/f;"
        }
    .end annotation

    invoke-static {p0, p1}, La5/f$a$a;->c(La5/f$a;La5/f$b;)La5/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(La5/f;)La5/f;
    .locals 0

    invoke-static {p0, p1}, La5/f$a$a;->d(La5/f$a;La5/f;)La5/f;

    move-result-object p1

    return-object p1
.end method
