.class public final synthetic Ls7/m;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/q;


# static fields
.field public static final a:Ls7/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls7/m;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lr7/i;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ls7/m;->a:Ls7/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7/i;

    check-cast p3, Lt6/c;

    invoke-interface {p1, p2, p3}, Lr7/i;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
