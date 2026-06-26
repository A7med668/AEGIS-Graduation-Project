.class public abstract Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDispachedInsets:Landroid/view/WindowInsets;

.field public final mDispatchMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->mDispatchMode:I

    return-void
.end method


# virtual methods
.method public abstract onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
.end method

.method public abstract onPrepare()V
.end method

.method public abstract onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
.end method

.method public abstract onStart(Lkotlin/text/MatcherMatchResult;)Lkotlin/text/MatcherMatchResult;
.end method
