.class public final Landroidx/datastore/core/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/B$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/datastore/core/B$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/datastore/core/B;

.field public final b:Landroidx/datastore/core/DataStoreImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/B$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/B$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/datastore/core/B;->c:Landroidx/datastore/core/B$a;

    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    sput-object v0, Landroidx/datastore/core/B;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/B;Landroidx/datastore/core/DataStoreImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/B;",
            "Landroidx/datastore/core/DataStoreImpl;",
            ")V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/B;->a:Landroidx/datastore/core/B;

    iput-object p2, p0, Landroidx/datastore/core/B;->b:Landroidx/datastore/core/DataStoreImpl;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/datastore/core/h;)V
    .locals 1

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/core/B;->b:Landroidx/datastore/core/DataStoreImpl;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroidx/datastore/core/B;->a:Landroidx/datastore/core/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/datastore/core/B;->d(Landroidx/datastore/core/h;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Landroidx/datastore/core/B;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fold(Ljava/lang/Object;Lti/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/h$b$a;->a(Lkotlin/coroutines/h$b;Ljava/lang/Object;Lti/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/h$b$a;->b(Lkotlin/coroutines/h$b;Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/h$c;
    .locals 1

    sget-object v0, Landroidx/datastore/core/B$a$a;->a:Landroidx/datastore/core/B$a$a;

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/h$b$a;->c(Lkotlin/coroutines/h$b;Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/h$b$a;->d(Lkotlin/coroutines/h$b;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    move-result-object p1

    return-object p1
.end method
