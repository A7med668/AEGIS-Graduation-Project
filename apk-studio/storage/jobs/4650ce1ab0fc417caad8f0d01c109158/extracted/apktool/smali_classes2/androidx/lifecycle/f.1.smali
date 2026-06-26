.class public final synthetic Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/H;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/H;

    invoke-static {v0, p1}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->d(Landroidx/lifecycle/H;Ljava/lang/Object;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
