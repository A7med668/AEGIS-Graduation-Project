.class public final synthetic LC2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/A;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC2/A;->a:Ljava/lang/Object;

    check-cast p1, Ly2/i0;

    invoke-static {v0, p1}, LC2/B;->a(Ljava/lang/Object;Ly2/i0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
