.class public final Lr5/d;
.super Lr5/j0;
.source ""


# instance fields
.field public final l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lr5/j0;-><init>()V

    iput-object p1, p0, Lr5/d;->l:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public w()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lr5/d;->l:Ljava/lang/Thread;

    return-object v0
.end method
