.class public LI0/u$e;
.super LI0/u$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(LI0/u$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, LI0/u$d;-><init>(LI0/u$c;)V

    iput-boolean p2, p0, LI0/u$e;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LI0/u$e;->b:Z

    return v0
.end method
