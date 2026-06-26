.class public LXh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXh/b;->d(Landroidx/lifecycle/n0;Landroid/content/Context;)Landroidx/lifecycle/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LXh/b;


# direct methods
.method public constructor <init>(LXh/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LXh/b$a;->b:LXh/b;

    iput-object p2, p0, LXh/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 1

    new-instance p1, LXh/h;

    invoke-direct {p1, p2}, LXh/h;-><init>(Lh1/a;)V

    iget-object p2, p0, LXh/b$a;->a:Landroid/content/Context;

    const-class v0, LXh/b$b;

    invoke-static {p2, v0}, LRh/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXh/b$b;

    invoke-interface {p2}, LXh/b$b;->x()LVh/b;

    move-result-object p2

    invoke-interface {p2, p1}, LVh/b;->a(LXh/h;)LVh/b;

    move-result-object p2

    invoke-interface {p2}, LVh/b;->build()LSh/b;

    move-result-object p2

    new-instance v0, LXh/b$c;

    invoke-direct {v0, p2, p1}, LXh/b$c;-><init>(LSh/b;LXh/h;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Class;)Landroidx/lifecycle/g0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0$c;Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lkotlin/reflect/d;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/l0;->c(Landroidx/lifecycle/k0$c;Lkotlin/reflect/d;Lh1/a;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method
