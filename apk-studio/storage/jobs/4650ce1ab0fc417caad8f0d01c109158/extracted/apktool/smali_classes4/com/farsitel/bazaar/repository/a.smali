.class public final Lcom/farsitel/bazaar/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource;)V
    .locals 1

    const-string v0, "reportRemote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/repository/a;->a:Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/repository/a;->a:Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/repository/a;->a:Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
