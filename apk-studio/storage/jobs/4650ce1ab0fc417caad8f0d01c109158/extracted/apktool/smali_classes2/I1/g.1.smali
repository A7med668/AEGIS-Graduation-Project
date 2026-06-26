.class public final synthetic LI1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/n$i$a;


# instance fields
.field public final synthetic a:LI1/n;

.field public final synthetic b:LI1/n$e;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(LI1/n;LI1/n$e;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/g;->a:LI1/n;

    iput-object p2, p0, LI1/g;->b:LI1/n$e;

    iput-boolean p3, p0, LI1/g;->c:Z

    iput-object p4, p0, LI1/g;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/W;[I)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LI1/g;->a:LI1/n;

    iget-object v1, p0, LI1/g;->b:LI1/n$e;

    iget-boolean v2, p0, LI1/g;->c:Z

    iget-object v3, p0, LI1/g;->d:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, LI1/n;->u(LI1/n;LI1/n$e;Z[IILandroidx/media3/common/W;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
