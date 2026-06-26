.class public final Landroidx/lifecycle/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le2/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/l;
    .locals 0

    invoke-static {}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->i(Landroid/content/Context;)V

    return-void
.end method
