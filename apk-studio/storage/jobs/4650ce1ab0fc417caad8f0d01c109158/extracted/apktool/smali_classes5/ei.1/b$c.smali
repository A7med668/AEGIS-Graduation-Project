.class public final Lei/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lei/b;

.field public b:Lei/b;

.field public c:Lei/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lei/b$b;
    .locals 4

    new-instance v0, Lei/b$b;

    iget-object v1, p0, Lei/b$c;->a:Lei/b;

    iget-object v2, p0, Lei/b$c;->b:Lei/b;

    iget-object v3, p0, Lei/b$c;->c:Lei/b;

    invoke-direct {v0, v1, v2, v3}, Lei/b$b;-><init>(Lei/b;Lei/b;Lei/b;)V

    return-object v0
.end method

.method public final b(Lti/l;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lei/b$a;

    invoke-direct {v0}, Lei/b$a;-><init>()V

    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lei/b$a;->a()Lei/b;

    move-result-object p1

    iput-object p1, p0, Lei/b$c;->b:Lei/b;

    return-void
.end method

.method public final c(Lti/l;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lei/b$a;

    invoke-direct {v0}, Lei/b$a;-><init>()V

    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lei/b$a;->a()Lei/b;

    move-result-object p1

    iput-object p1, p0, Lei/b$c;->a:Lei/b;

    return-void
.end method

.method public final d(Lti/l;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lei/b$a;

    invoke-direct {v0}, Lei/b$a;-><init>()V

    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lei/b$a;->a()Lei/b;

    move-result-object p1

    iput-object p1, p0, Lei/b$c;->c:Lei/b;

    return-void
.end method
