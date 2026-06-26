.class public final LEj/c;
.super LEj/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    iput-object p1, p0, LEj/c;->a:Ljava/util/Random;

    invoke-direct {p0}, LEj/d;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, LEj/c;->a:Ljava/util/Random;

    invoke-static {v0, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
