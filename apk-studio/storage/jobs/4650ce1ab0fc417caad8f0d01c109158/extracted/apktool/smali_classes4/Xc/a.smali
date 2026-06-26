.class public final LXc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXc/a$a;
    }
.end annotation


# static fields
.field public static final a:LXc/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXc/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LXc/a;->a:LXc/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/b;)Lokhttp3/x;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/x$a;

    invoke-direct {v1}, Lokhttp3/x$a;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/base/network/extension/b;->b(Lokhttp3/x$a;Landroid/content/Context;Lr5/a;Lcom/farsitel/bazaar/util/core/b;ILjava/lang/Object;)Lokhttp3/x$a;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/x$a;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/x$a;->L(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    invoke-virtual {v1}, Lokhttp3/x$a;->c()Lokhttp3/x;

    move-result-object p1

    return-object p1
.end method
