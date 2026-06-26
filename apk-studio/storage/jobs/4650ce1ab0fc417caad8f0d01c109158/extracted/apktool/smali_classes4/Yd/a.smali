.class public final synthetic LYd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:LYd/b;


# direct methods
.method public synthetic constructor <init>(LYd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/a;->a:LYd/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYd/a;->a:LYd/b;

    invoke-static {v0}, LYd/b;->o(LYd/b;)LYd/b$b;

    move-result-object v0

    return-object v0
.end method
