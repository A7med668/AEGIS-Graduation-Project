.class public final synthetic LGe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/o;


# static fields
.field public static final synthetic a:LGe/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LGe/n;

    invoke-direct {v0}, LGe/n;-><init>()V

    sput-object v0, LGe/n;->a:LGe/n;

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

    invoke-virtual {p1}, LLe/g;->m5()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lof/k;->c(Ljava/lang/Object;)V

    return-void
.end method
