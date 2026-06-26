.class public final Lih/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lih/a;

.field public static b:Ljh/b;

.field public static c:Ljh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lih/a;

    invoke-direct {v0}, Lih/a;-><init>()V

    sput-object v0, Lih/a;->a:Lih/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljh/b;
    .locals 1

    sget-object v0, Lih/a;->c:Ljh/b;

    return-object v0
.end method

.method public final b()Ljh/b;
    .locals 1

    sget-object v0, Lih/a;->b:Ljh/b;

    return-object v0
.end method

.method public final c(Lti/l;)V
    .locals 1

    const-string v0, "configurator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljh/b$c;

    invoke-direct {v0}, Ljh/b$c;-><init>()V

    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljh/b$c;->a()Ljh/b$b;

    move-result-object p1

    invoke-virtual {p1}, Ljh/b$b;->a()Ljh/b;

    move-result-object v0

    invoke-virtual {p1}, Ljh/b$b;->b()Ljh/b;

    move-result-object p1

    sput-object v0, Lih/a;->b:Ljh/b;

    sput-object p1, Lih/a;->c:Ljh/b;

    return-void
.end method
