.class public Landroidx/preference/b$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/b;


# direct methods
.method public constructor <init>(Landroidx/preference/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/b$a;->a:Landroidx/preference/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/preference/b$a;->a:Landroidx/preference/b;

    iget-object v0, p1, Landroidx/preference/b;->f:Landroidx/preference/e;

    iget-object v0, v0, Landroidx/preference/e;->e:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/preference/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/preference/c;

    invoke-direct {v1, v0}, Landroidx/preference/c;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->u()V

    :cond_1
    :goto_0
    return-void
.end method
