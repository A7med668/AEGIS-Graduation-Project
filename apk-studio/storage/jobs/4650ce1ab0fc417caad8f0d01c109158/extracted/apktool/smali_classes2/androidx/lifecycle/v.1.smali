.class public final synthetic Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Landroidx/lifecycle/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/t;

    invoke-static {v0, v1}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/t;)Lkotlin/y;

    move-result-object v0

    return-object v0
.end method
