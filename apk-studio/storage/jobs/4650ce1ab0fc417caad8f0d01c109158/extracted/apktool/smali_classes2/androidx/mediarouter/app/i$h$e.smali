.class public Landroidx/mediarouter/app/i$h$e;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final synthetic v:Landroidx/mediarouter/app/i$h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i$h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/i$h$e;->v:Landroidx/mediarouter/app/i$h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    sget p1, Lw2/f;->g:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/i$h$e;->u:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public O(Landroidx/mediarouter/app/i$h$f;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/mediarouter/app/i$h$f;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/mediarouter/app/i$h$e;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
