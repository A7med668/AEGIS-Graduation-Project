.class public final synthetic LB2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/b;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Ly2/C;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/b;Landroidx/fragment/app/Fragment;Ly2/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/g;->a:Landroidx/navigation/fragment/b;

    iput-object p2, p0, LB2/g;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LB2/g;->c:Ly2/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LB2/g;->a:Landroidx/navigation/fragment/b;

    iget-object v1, p0, LB2/g;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LB2/g;->c:Ly2/C;

    check-cast p1, Landroidx/lifecycle/y;

    invoke-static {v0, v1, v2, p1}, Landroidx/navigation/fragment/b;->r(Landroidx/navigation/fragment/b;Landroidx/fragment/app/Fragment;Ly2/C;Landroidx/lifecycle/y;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
