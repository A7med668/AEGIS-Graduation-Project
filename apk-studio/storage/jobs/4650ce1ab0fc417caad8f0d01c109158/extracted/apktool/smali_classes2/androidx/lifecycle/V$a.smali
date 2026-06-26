.class public final Landroidx/lifecycle/V$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/V;->e(Landroidx/lifecycle/n0;)Landroidx/lifecycle/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/l0;->b(Landroidx/lifecycle/k0$c;Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;)Landroidx/lifecycle/g0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0$c;Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/reflect/d;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/Y;

    invoke-direct {p1}, Landroidx/lifecycle/Y;-><init>()V

    return-object p1
.end method
