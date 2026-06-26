.class public LW2/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/b;->r(Landroid/view/ViewGroup;LW2/A;LW2/A;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW2/b$i;

.field public final synthetic b:LW2/b;

.field private final mViewBounds:LW2/b$i;


# direct methods
.method public constructor <init>(LW2/b;LW2/b$i;)V
    .locals 0

    iput-object p1, p0, LW2/b$f;->b:LW2/b;

    iput-object p2, p0, LW2/b$f;->a:LW2/b$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, LW2/b$f;->mViewBounds:LW2/b$i;

    return-void
.end method
