.class public final synthetic LB2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/b;

.field public final synthetic b:Ly2/C;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/b;Ly2/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/f;->a:Landroidx/navigation/fragment/b;

    iput-object p2, p0, LB2/f;->b:Ly2/C;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, LB2/f;->a:Landroidx/navigation/fragment/b;

    iget-object v1, p0, LB2/f;->b:Ly2/C;

    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/b;->t(Landroidx/navigation/fragment/b;Ly2/C;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
