.class public LHj/c$e;
.super LHj/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LHj/c$b;-><init>(LHj/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(LHj/c$a;)V
    .locals 0

    invoke-direct {p0}, LHj/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/TestClass;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p1}, Lorg/junit/runners/model/TestClass;->getAnnotatedMethods()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(LHj/a;Lorg/junit/runners/model/Annotatable;)Ljava/util/List;
    .locals 0

    check-cast p2, Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {p0, p1, p2}, LHj/c$e;->e(LHj/a;Lorg/junit/runners/model/FrameworkMethod;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(LHj/a;Lorg/junit/runners/model/FrameworkMethod;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1, p2}, LHj/a;->c(Lorg/junit/runners/model/FrameworkMethod;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
