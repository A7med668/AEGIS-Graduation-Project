.class public final synthetic LC2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Lti/a;


# direct methods
.method public synthetic constructor <init>(Lti/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/s;->a:Lti/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC2/s;->a:Lti/a;

    invoke-static {v0}, LC2/u;->e(Lti/a;)Lkotlin/y;

    move-result-object v0

    return-object v0
.end method
