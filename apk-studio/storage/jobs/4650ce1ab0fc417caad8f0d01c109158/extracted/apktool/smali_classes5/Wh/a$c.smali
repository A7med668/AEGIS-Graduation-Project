.class public final LWh/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LVh/e;


# direct methods
.method public constructor <init>(Ljava/util/Map;LVh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "LVh/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWh/a$c;->a:Ljava/util/Map;

    iput-object p2, p0, LWh/a$c;->b:LVh/e;

    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;
    .locals 0

    invoke-virtual {p0, p2}, LWh/a$c;->c(Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;
    .locals 0

    invoke-virtual {p0, p2}, LWh/a$c;->c(Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;
    .locals 3

    new-instance v0, LWh/c;

    iget-object v1, p0, LWh/a$c;->a:Ljava/util/Map;

    invoke-static {p1}, LZh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/k0$c;

    iget-object v2, p0, LWh/a$c;->b:LVh/e;

    invoke-direct {v0, v1, p1, v2}, LWh/c;-><init>(Ljava/util/Map;Landroidx/lifecycle/k0$c;LVh/e;)V

    return-object v0
.end method
