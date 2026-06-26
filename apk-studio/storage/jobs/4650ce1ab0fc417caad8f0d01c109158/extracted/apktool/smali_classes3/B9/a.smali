.class public final LB9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB9/a;

    invoke-direct {v0}, LB9/a;-><init>()V

    sput-object v0, LB9/a;->a:LB9/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/magazine/datasource/MagazineLikeStatusRemoteDataSource;)Lcom/farsitel/bazaar/like/LikeStatusUseCase;
    .locals 1

    const-string v0, "magazineLikeStatusRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/like/LikeStatusUseCase;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/like/LikeStatusUseCase;-><init>(Lcom/farsitel/bazaar/like/b;)V

    return-object v0
.end method
