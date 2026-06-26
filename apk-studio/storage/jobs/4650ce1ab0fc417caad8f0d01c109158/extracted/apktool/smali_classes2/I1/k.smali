.class public final synthetic LI1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/n$i$a;


# instance fields
.field public final synthetic a:LI1/n$e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LI1/n$e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/k;->a:LI1/n$e;

    iput-object p2, p0, LI1/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/W;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LI1/k;->a:LI1/n$e;

    iget-object v1, p0, LI1/k;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, LI1/n;->t(LI1/n$e;Ljava/lang/String;ILandroidx/media3/common/W;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
