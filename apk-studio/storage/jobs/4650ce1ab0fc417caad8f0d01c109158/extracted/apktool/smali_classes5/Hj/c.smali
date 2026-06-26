.class public final LHj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHj/c$d;,
        LHj/c$e;,
        LHj/c$c;,
        LHj/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LHj/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHj/c$c;-><init>(LHj/c$a;)V

    new-instance v2, LHj/c$e;

    invoke-direct {v2, v1}, LHj/c$e;-><init>(LHj/c$a;)V

    new-instance v3, LHj/c$d;

    invoke-direct {v3, v1}, LHj/c$d;-><init>(LHj/c$a;)V

    const/4 v1, 0x3

    new-array v1, v1, [LHj/c$b;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LHj/c;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/TestClass;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LHj/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHj/c$b;

    invoke-virtual {v2, p1}, LHj/c$b;->d(Lorg/junit/runners/model/TestClass;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
