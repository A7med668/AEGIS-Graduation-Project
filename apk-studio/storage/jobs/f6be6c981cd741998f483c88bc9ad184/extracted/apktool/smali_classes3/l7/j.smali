.class public final synthetic Ll7/j;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# static fields
.field public static final a:Ll7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll7/j;

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ll7/i;

    const-string v3, "next"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ll7/j;->a:Ll7/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll7/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll7/i;->c()Ll7/i;

    move-result-object p1

    return-object p1
.end method
