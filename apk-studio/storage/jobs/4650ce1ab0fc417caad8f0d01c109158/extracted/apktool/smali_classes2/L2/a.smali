.class public final synthetic LL2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:LL2/c;


# direct methods
.method public synthetic constructor <init>(LL2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/a;->a:LL2/c;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, LL2/a;->a:LL2/c;

    invoke-static {v0, p1, p2}, LL2/c;->a(LL2/c;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
