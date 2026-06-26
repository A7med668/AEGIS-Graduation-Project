.class Landroidx/fragment/app/Fragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->r1(Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$e;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment$e;->a:Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/j;

    instance-of v0, p1, Landroidx/activity/result/d;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/activity/result/d;

    invoke-interface {p1}, Landroidx/activity/result/d;->k()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t1()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->k()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$e;->a(Ljava/lang/Void;)Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p0

    return-object p0
.end method
