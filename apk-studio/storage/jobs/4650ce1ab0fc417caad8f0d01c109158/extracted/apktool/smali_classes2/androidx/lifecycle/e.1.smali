.class public final synthetic Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/CoroutineLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/CoroutineLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/e;->a:Landroidx/lifecycle/CoroutineLiveData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/e;->a:Landroidx/lifecycle/CoroutineLiveData;

    invoke-static {v0}, Landroidx/lifecycle/CoroutineLiveData;->s(Landroidx/lifecycle/CoroutineLiveData;)Lkotlin/y;

    move-result-object v0

    return-object v0
.end method
