.class public final synthetic Lp/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/d$a;


# direct methods
.method public synthetic constructor <init>(Lp/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/c;->a:Lp/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp/c;->a:Lp/d$a;

    invoke-static {v0}, Lp/d$a;->a(Lp/d$a;)V

    return-void
.end method
