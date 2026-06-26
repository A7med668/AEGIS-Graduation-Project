.class public LPe/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPe/n$a;
    }
.end annotation


# instance fields
.field public final a:LPe/m;

.field public final b:LPe/s;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LPe/m;LPe/s;Ljava/lang/Runnable;LPe/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/n;->a:LPe/m;

    iput-object p2, p0, LPe/n;->b:LPe/s;

    iput-object p3, p0, LPe/n;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()LPe/n$a;
    .locals 2

    new-instance v0, LPe/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPe/n$a;-><init>(LPe/X;)V

    return-object v0
.end method
