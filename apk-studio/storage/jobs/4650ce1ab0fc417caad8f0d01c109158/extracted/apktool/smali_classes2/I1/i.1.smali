.class public final synthetic LI1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/n$i$a;


# instance fields
.field public final synthetic a:LI1/n$e;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(LI1/n$e;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/i;->a:LI1/n$e;

    iput-object p2, p0, LI1/i;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/W;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LI1/i;->a:LI1/n$e;

    iget-object v1, p0, LI1/i;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, LI1/n;->v(LI1/n$e;[IILandroidx/media3/common/W;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
