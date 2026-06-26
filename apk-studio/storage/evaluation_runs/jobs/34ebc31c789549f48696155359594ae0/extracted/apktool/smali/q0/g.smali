.class public abstract Lq0/g;
.super Lq0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lq0/e;"
    }
.end annotation


# instance fields
.field public final e:Landroid/app/Activity;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Handler;

.field public final h:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Lq0/d;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Lq0/e;-><init>()V

    new-instance v1, Lq0/i;

    invoke-direct {v1}, Lq0/i;-><init>()V

    iput-object v1, p0, Lq0/g;->h:Landroidx/fragment/app/q;

    iput-object p1, p0, Lq0/g;->e:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, Landroidx/appcompat/widget/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq0/g;->f:Landroid/content/Context;

    iput-object v0, p0, Lq0/g;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract f()Landroid/view/LayoutInflater;
.end method

.method public abstract g(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method

.method public abstract i()V
.end method
