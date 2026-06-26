.class public final LJ2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, LJ2/i$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LJ2/j;)Lkotlin/y;
    .locals 0

    invoke-static {p0}, LJ2/i$a;->c(LJ2/j;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LJ2/j;)Lkotlin/y;
    .locals 2

    invoke-interface {p0}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, LJ2/b;

    invoke-direct {v1, p0}, LJ2/b;-><init>(LJ2/j;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method


# virtual methods
.method public final b(LJ2/j;)LJ2/i;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL2/c;

    new-instance v1, LJ2/h;

    invoke-direct {v1, p1}, LJ2/h;-><init>(LJ2/j;)V

    invoke-direct {v0, p1, v1}, LL2/c;-><init>(LJ2/j;Lti/a;)V

    new-instance p1, LJ2/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LJ2/i;-><init>(LL2/c;Lkotlin/jvm/internal/i;)V

    return-object p1
.end method
