.class public final LWh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWh/a$a;,
        LWh/a$c;,
        LWh/a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;
    .locals 1

    const-class v0, LWh/a$a;

    invoke-static {p0, v0}, LQh/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWh/a$a;

    invoke-interface {v0}, LWh/a$a;->a()LWh/a$c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LWh/a$c;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;
    .locals 1

    const-class v0, LWh/a$b;

    invoke-static {p0, v0}, LQh/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWh/a$b;

    invoke-interface {v0}, LWh/a$b;->a()LWh/a$c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LWh/a$c;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method
