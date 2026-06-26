.class public final LBb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBb/a;

    invoke-direct {v0}, LBb/a;-><init>()V

    sput-object v0, LBb/a;->a:LBb/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase;)Lcom/farsitel/bazaar/referrerdata/datasource/a;
    .locals 1

    const-string v0, "referrerDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase;->e0()Lcom/farsitel/bazaar/referrerdata/datasource/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase;

    const-string v1, "referrer.db"

    invoke-static {p1, v0, v1}, Landroidx/room/r;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase;

    return-object p1
.end method
