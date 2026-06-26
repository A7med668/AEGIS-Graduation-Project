.class public final synthetic Ls1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ls1/l;


# direct methods
.method public synthetic constructor <init>(Ls1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/k;->d:Ls1/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ls1/k;->d:Ls1/l;

    invoke-virtual {p0}, Ls1/l;->b()V

    return-void
.end method
