.class public final synthetic LAg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAg/A;

.field public final synthetic b:Lof/k;


# direct methods
.method public synthetic constructor <init>(LAg/A;Lof/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/z;->a:LAg/A;

    iput-object p2, p0, LAg/z;->b:Lof/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LAg/z;->a:LAg/A;

    iget-object v1, p0, LAg/z;->b:Lof/k;

    invoke-static {v0, v1}, LAg/A;->a(LAg/A;Lof/k;)V

    return-void
.end method
