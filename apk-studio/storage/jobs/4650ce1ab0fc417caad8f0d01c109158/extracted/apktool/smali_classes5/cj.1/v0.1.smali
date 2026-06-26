.class public final synthetic Lcj/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcj/x0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcj/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/v0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcj/v0;->b:Lcj/x0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcj/v0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcj/v0;->b:Lcj/x0;

    invoke-static {v0, v1}, Lcj/x0;->b(Ljava/lang/String;Lcj/x0;)Laj/f;

    move-result-object v0

    return-object v0
.end method
