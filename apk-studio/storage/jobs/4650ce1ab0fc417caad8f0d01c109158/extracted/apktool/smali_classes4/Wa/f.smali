.class public final LWa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commentEditText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counterView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LWa/f;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LWa/f;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LWa/f;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LWa/f;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final c()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LWa/f;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
