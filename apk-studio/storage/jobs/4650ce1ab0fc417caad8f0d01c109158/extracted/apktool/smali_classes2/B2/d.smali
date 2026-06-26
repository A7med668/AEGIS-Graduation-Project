.class public final synthetic LB2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/d;->a:Landroidx/navigation/fragment/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB2/d;->a:Landroidx/navigation/fragment/b;

    check-cast p1, Ly2/C;

    invoke-static {v0, p1}, Landroidx/navigation/fragment/b;->v(Landroidx/navigation/fragment/b;Ly2/C;)Landroidx/lifecycle/t;

    move-result-object p1

    return-object p1
.end method
