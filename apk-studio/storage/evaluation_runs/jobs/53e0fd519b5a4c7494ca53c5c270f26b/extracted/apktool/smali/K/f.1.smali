.class public final LK/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK/e;


# direct methods
.method public constructor <init>(LK/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/f;->a:LK/e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LK/f;->a:LK/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
