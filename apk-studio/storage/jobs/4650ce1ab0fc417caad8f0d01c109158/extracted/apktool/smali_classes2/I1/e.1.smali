.class public final synthetic LI1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/n$i$a;


# instance fields
.field public final synthetic a:LI1/n$e;


# direct methods
.method public synthetic constructor <init>(LI1/n$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/e;->a:LI1/n$e;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/W;[I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LI1/e;->a:LI1/n$e;

    invoke-static {v0, p1, p2, p3}, LI1/n;->s(LI1/n$e;ILandroidx/media3/common/W;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
