.class public final synthetic LB2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Ly2/C;

.field public final synthetic b:Ly2/I0;

.field public final synthetic c:Landroidx/navigation/fragment/b;

.field public final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Ly2/C;Ly2/I0;Landroidx/navigation/fragment/b;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/k;->a:Ly2/C;

    iput-object p2, p0, LB2/k;->b:Ly2/I0;

    iput-object p3, p0, LB2/k;->c:Landroidx/navigation/fragment/b;

    iput-object p4, p0, LB2/k;->d:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LB2/k;->a:Ly2/C;

    iget-object v1, p0, LB2/k;->b:Ly2/I0;

    iget-object v2, p0, LB2/k;->c:Landroidx/navigation/fragment/b;

    iget-object v3, p0, LB2/k;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/fragment/b;->w(Ly2/C;Ly2/I0;Landroidx/navigation/fragment/b;Landroidx/fragment/app/Fragment;)Lkotlin/y;

    move-result-object v0

    return-object v0
.end method
