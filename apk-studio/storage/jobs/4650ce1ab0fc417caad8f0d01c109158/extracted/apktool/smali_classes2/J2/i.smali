.class public final LJ2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/i$a;
    }
.end annotation


# static fields
.field public static final c:LJ2/i$a;


# instance fields
.field public final a:LL2/c;

.field public final b:LJ2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ2/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ2/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LJ2/i;->c:LJ2/i$a;

    return-void
.end method

.method private constructor <init>(LL2/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/i;->a:LL2/c;

    new-instance v0, LJ2/g;

    invoke-direct {v0, p1}, LJ2/g;-><init>(LL2/c;)V

    iput-object v0, p0, LJ2/i;->b:LJ2/g;

    return-void
.end method

.method public synthetic constructor <init>(LL2/c;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1}, LJ2/i;-><init>(LL2/c;)V

    return-void
.end method

.method public static final a(LJ2/j;)LJ2/i;
    .locals 1

    sget-object v0, LJ2/i;->c:LJ2/i$a;

    invoke-virtual {v0, p0}, LJ2/i$a;->b(LJ2/j;)LJ2/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LJ2/g;
    .locals 1

    iget-object v0, p0, LJ2/i;->b:LJ2/g;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LJ2/i;->a:LL2/c;

    invoke-virtual {v0}, LL2/c;->h()V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LJ2/i;->a:LL2/c;

    invoke-virtual {v0, p1}, LL2/c;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ2/i;->a:LL2/c;

    invoke-virtual {v0, p1}, LL2/c;->k(Landroid/os/Bundle;)V

    return-void
.end method
