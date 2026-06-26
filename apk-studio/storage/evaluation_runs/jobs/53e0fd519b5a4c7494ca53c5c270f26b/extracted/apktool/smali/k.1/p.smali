.class public final Lk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:LA0/d;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lk/t;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/p;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lk/p;->a:LA0/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, LA0/d;->b:Ljava/lang/Object;

    check-cast p1, Lk/o;

    iget-object p1, p1, Lk/o;->n:Lk/m;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lk/m;->h:Z

    invoke-virtual {p1, v0}, Lk/m;->p(Z)V

    :cond_0
    return-void
.end method
