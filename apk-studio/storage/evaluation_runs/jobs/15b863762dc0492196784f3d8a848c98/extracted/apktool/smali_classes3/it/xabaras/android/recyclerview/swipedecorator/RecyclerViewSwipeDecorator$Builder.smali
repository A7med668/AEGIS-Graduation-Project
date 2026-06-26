.class public Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mDecorator:Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;-><init>(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    iput-object v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;

    return-void
.end method


# virtual methods
.method public addSwipeLeftActionIcon(I)Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    iget-object v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1}, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->setSwipeLeftActionIconId(I)V

    return-object p0
.end method

.method public addSwipeLeftBackgroundColor(I)Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    iget-object v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1}, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->setSwipeLeftBackgroundColor(I)V

    return-object p0
.end method

.method public addSwipeRightActionIcon(I)Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    iget-object v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1}, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->setSwipeRightActionIconId(I)V

    return-object p0
.end method

.method public addSwipeRightBackgroundColor(I)Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    iget-object v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1}, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->setSwipeRightBackgroundColor(I)V

    return-object p0
.end method

.method public create()Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;
    .locals 1

    iget-object v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;

    return-object v0
.end method

.method public setActionIconTint(I)Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    iget-object v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1}, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->setActionIconTint(I)V

    return-object p0
.end method
