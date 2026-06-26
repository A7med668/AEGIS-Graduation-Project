.class public final LS5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/farsitel/bazaar/core/database/CoreDatabase;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/farsitel/bazaar/core/database/CoreDatabase;

    const-string v1, "core-db"

    invoke-static {p1, v0, v1}, Landroidx/room/r;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/core/database/CoreDatabase;

    return-object p1
.end method

.method public final b(Lcom/farsitel/bazaar/core/database/CoreDatabase;)Lcom/farsitel/bazaar/core/message/datasource/local/a;
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/core/database/CoreDatabase;->e0()Lcom/farsitel/bazaar/core/message/datasource/local/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/farsitel/bazaar/core/database/CoreDatabase;)Lcom/farsitel/bazaar/core/pushnotification/datasource/b;
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/core/database/CoreDatabase;->f0()Lcom/farsitel/bazaar/core/pushnotification/datasource/b;

    move-result-object p1

    return-object p1
.end method
