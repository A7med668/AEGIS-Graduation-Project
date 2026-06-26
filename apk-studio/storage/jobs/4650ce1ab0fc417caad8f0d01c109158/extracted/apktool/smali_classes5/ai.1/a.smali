.class public final Lai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lai/a;

.field public static b:Lei/b;

.field public static c:Lei/b;

.field public static d:Lei/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/a;

    invoke-direct {v0}, Lai/a;-><init>()V

    sput-object v0, Lai/a;->a:Lai/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lei/b;
    .locals 1

    sget-object v0, Lai/a;->c:Lei/b;

    return-object v0
.end method

.method public final b()Lei/b;
    .locals 1

    sget-object v0, Lai/a;->b:Lei/b;

    return-object v0
.end method

.method public final c()Lei/b;
    .locals 1

    sget-object v0, Lai/a;->d:Lei/b;

    return-object v0
.end method

.method public final d(Lti/l;)V
    .locals 2

    const-string v0, "configurator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lei/b$c;

    invoke-direct {v0}, Lei/b$c;-><init>()V

    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lei/b$c;->a()Lei/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lei/b$b;->a()Lei/b;

    move-result-object v0

    invoke-virtual {p1}, Lei/b$b;->b()Lei/b;

    move-result-object v1

    invoke-virtual {p1}, Lei/b$b;->c()Lei/b;

    move-result-object p1

    sput-object v0, Lai/a;->b:Lei/b;

    sput-object v1, Lai/a;->c:Lei/b;

    sput-object p1, Lai/a;->d:Lei/b;

    return-void
.end method
