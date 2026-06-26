.class public abstract Lv6/h;
.super Lv6/g;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lkotlin/jvm/internal/i;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILt6/c;)V
    .locals 0

    invoke-direct {p0, p2}, Lv6/g;-><init>(Lt6/c;)V

    iput p1, p0, Lv6/h;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lv6/h;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lv6/a;->getCompletion()Lt6/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/internal/z;->a(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lv6/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
