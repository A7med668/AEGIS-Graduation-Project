.class public final Ll2/d;
.super Ll2/j0;
.source "SourceFile"


# instance fields
.field private final k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ll2/j0;-><init>()V

    iput-object p1, p0, Ll2/d;->k:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected F()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Ll2/d;->k:Ljava/lang/Thread;

    return-object p0
.end method
