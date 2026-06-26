.class public final LE8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE8/a;

    invoke-direct {v0}, LE8/a;-><init>()V

    sput-object v0, LE8/a;->a:LE8/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/sentry/b1;->f(Ljava/lang/Throwable;)Lio/sentry/protocol/p;

    move-result-object v0

    const-string v1, "captureException(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LE8/c;->a:LE8/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Log captured exception error to sentry, SentryId=%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LE8/c;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LE8/c;->d(Ljava/lang/Throwable;)V

    return-void
.end method
