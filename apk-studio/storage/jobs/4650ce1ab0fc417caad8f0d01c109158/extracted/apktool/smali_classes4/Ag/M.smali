.class public final synthetic LAg/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAg/N;


# direct methods
.method public synthetic constructor <init>(LAg/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/M;->a:LAg/N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LAg/M;->a:LAg/N;

    invoke-static {v0}, LAg/N;->a(LAg/N;)V

    return-void
.end method
