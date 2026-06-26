.class public final synthetic Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Le0/d;


# direct methods
.method public synthetic constructor <init>(Le0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a;->a:Le0/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 1

    const-string p1, "this$0"

    iget-object v0, p0, Le0/a;->a:Le0/d;

    invoke-static {v0, p1}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Le0/d;->c:Z

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Le0/d;->c:Z

    :cond_1
    return-void
.end method
