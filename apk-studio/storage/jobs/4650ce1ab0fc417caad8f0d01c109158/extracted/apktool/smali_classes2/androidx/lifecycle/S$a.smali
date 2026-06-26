.class public final Landroidx/lifecycle/S$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/S;
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

    invoke-direct {p0}, Landroidx/lifecycle/S$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/S;
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Landroidx/lifecycle/S;

    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    return-object p1

    :cond_1
    const-class p2, Landroidx/lifecycle/S;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {p1}, LJ2/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, LJ2/c;->C(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Landroidx/lifecycle/S;

    invoke-direct {p2, p1}, Landroidx/lifecycle/S;-><init>(Ljava/util/Map;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lf1/c;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
