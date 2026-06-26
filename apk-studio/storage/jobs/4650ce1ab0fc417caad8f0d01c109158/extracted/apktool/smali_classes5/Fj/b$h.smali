.class public abstract LFj/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:LFj/b;


# direct methods
.method public constructor <init>(LFj/b;)V
    .locals 1

    invoke-static {p1}, LFj/b;->a(LFj/b;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LFj/b$h;-><init>(LFj/b;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LFj/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFj/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFj/b$h;->b:LFj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFj/b$h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(LFj/a;)V
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, LFj/b$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LFj/b$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFj/a;

    :try_start_0
    invoke-virtual {p0, v3}, LFj/b$h;->a(LFj/a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Lorg/junit/runner/notification/Failure;

    sget-object v5, Lorg/junit/runner/Description;->TEST_MECHANISM:Lorg/junit/runner/Description;

    invoke-direct {v4, v5, v3}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFj/b$h;->b:LFj/b;

    invoke-static {v0, v1, v2}, LFj/b;->b(LFj/b;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
