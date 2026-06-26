.class public final synthetic LI1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/p;


# instance fields
.field public final synthetic a:LI1/n;


# direct methods
.method public synthetic constructor <init>(LI1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/m;->a:LI1/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LI1/m;->a:LI1/n;

    check-cast p1, Landroidx/media3/common/v;

    invoke-static {v0, p1}, LI1/n;->x(LI1/n;Landroidx/media3/common/v;)Z

    move-result p1

    return p1
.end method
