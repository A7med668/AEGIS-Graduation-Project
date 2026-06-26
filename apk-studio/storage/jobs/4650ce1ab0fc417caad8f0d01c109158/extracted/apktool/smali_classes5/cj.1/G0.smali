.class public final synthetic Lcj/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Lcj/J0;


# direct methods
.method public synthetic constructor <init>(Lcj/J0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/G0;->a:Lcj/J0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcj/G0;->a:Lcj/J0;

    invoke-static {v0}, Lcj/J0;->m(Lcj/J0;)[LYi/d;

    move-result-object v0

    return-object v0
.end method
