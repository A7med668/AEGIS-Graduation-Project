.class public final synthetic Landroidx/datastore/core/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/b0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lti/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lti/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/r;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/datastore/core/r;->b:Lti/l;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/r;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/datastore/core/r;->b:Lti/l;

    invoke-static {v0, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->a(Ljava/lang/String;Lti/l;)V

    return-void
.end method
