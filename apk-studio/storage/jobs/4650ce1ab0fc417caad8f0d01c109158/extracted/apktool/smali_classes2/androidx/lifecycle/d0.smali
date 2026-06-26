.class public final synthetic Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/H;

.field public final synthetic b:Lti/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/H;Lti/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/H;

    iput-object p2, p0, Landroidx/lifecycle/d0;->b:Lti/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/H;

    iget-object v1, p0, Landroidx/lifecycle/d0;->b:Lti/l;

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/f0;->a(Landroidx/lifecycle/H;Lti/l;Ljava/lang/Object;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
