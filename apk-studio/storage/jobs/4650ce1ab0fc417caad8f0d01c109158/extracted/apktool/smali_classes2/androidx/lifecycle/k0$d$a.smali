.class public final Landroidx/lifecycle/k0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k0$d;
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

    invoke-direct {p0}, Landroidx/lifecycle/k0$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/k0$d;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/k0$d;->d()Landroidx/lifecycle/k0$d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/k0$d;

    invoke-direct {v0}, Landroidx/lifecycle/k0$d;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/k0$d;->e(Landroidx/lifecycle/k0$d;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/k0$d;->d()Landroidx/lifecycle/k0$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    return-object v0
.end method
