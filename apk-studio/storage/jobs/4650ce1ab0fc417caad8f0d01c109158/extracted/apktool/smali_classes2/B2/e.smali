.class public final synthetic LB2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/H;


# instance fields
.field public final synthetic a:Ly2/I0;

.field public final synthetic b:Landroidx/navigation/fragment/b;


# direct methods
.method public synthetic constructor <init>(Ly2/I0;Landroidx/navigation/fragment/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/e;->a:Ly2/I0;

    iput-object p2, p0, LB2/e;->b:Landroidx/navigation/fragment/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LB2/e;->a:Ly2/I0;

    iget-object v1, p0, LB2/e;->b:Landroidx/navigation/fragment/b;

    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/b;->p(Ly2/I0;Landroidx/navigation/fragment/b;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
