.class public final Lei/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lei/a;

.field public b:Lei/a;

.field public c:Lei/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lei/b;
    .locals 4

    new-instance v0, Lei/b;

    iget-object v1, p0, Lei/b$a;->a:Lei/a;

    iget-object v2, p0, Lei/b$a;->b:Lei/a;

    iget-object v3, p0, Lei/b$a;->c:Lei/a;

    invoke-direct {v0, v1, v2, v3}, Lei/b;-><init>(Lei/a;Lei/a;Lei/a;)V

    return-object v0
.end method

.method public final b(ZLti/p;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lei/a;

    invoke-direct {v0, p1, p2}, Lei/a;-><init>(ZLjava/lang/Object;)V

    iput-object v0, p0, Lei/b$a;->a:Lei/a;

    return-void
.end method

.method public final c(ZLti/p;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lei/a;

    invoke-direct {v0, p1, p2}, Lei/a;-><init>(ZLjava/lang/Object;)V

    iput-object v0, p0, Lei/b$a;->b:Lei/a;

    return-void
.end method
