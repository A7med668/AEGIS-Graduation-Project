.class public final synthetic LYi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:LYi/h;


# direct methods
.method public synthetic constructor <init>(LYi/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYi/f;->a:LYi/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYi/f;->a:LYi/h;

    invoke-static {v0}, LYi/h;->f(LYi/h;)Laj/f;

    move-result-object v0

    return-object v0
.end method
