.class public final synthetic LAg/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAg/b0$a;


# direct methods
.method public synthetic constructor <init>(LAg/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/Z;->a:LAg/b0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LAg/Z;->a:LAg/b0$a;

    invoke-static {v0}, LAg/b0$a;->b(LAg/b0$a;)V

    return-void
.end method
