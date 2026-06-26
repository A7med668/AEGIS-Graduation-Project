.class public final synthetic LGe/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/o;


# static fields
.field public static final synthetic a:LGe/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LGe/o;

    invoke-direct {v0}, LGe/o;-><init>()V

    sput-object v0, LGe/o;->a:LGe/o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LLe/O;

    check-cast p2, Lof/k;

    sget-object v0, LGe/B;->G:LLe/b;

    invoke-virtual {p1}, LRe/b;->A()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LLe/g;

    invoke-virtual {p1}, LLe/g;->e()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lof/k;->c(Ljava/lang/Object;)V

    return-void
.end method
