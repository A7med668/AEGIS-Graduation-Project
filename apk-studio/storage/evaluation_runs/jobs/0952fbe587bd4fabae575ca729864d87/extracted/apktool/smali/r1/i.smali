.class public final synthetic Lr1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ls1/s;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ls1/s;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/i;->d:Ls1/s;

    iput-object p2, p0, Lr1/i;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr1/i;->d:Ls1/s;

    iget-object p0, p0, Lr1/i;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Lr1/r;->b(Ls1/s;Landroid/content/Context;)V

    return-void
.end method
