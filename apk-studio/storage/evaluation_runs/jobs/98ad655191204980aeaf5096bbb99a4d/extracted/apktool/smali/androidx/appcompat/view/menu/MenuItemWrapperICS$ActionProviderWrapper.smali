.class public final Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public final mInner:Landroid/view/ActionProvider;

.field public mListener:Landroidx/compose/runtime/PrioritySet;

.field public final synthetic this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mListener:Landroidx/compose/runtime/PrioritySet;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_0
    return-void
.end method
