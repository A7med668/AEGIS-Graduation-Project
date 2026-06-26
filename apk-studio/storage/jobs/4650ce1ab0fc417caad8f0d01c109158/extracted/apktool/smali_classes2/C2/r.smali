.class public final synthetic LC2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:LC2/u;


# direct methods
.method public synthetic constructor <init>(LC2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/r;->a:LC2/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC2/r;->a:LC2/u;

    check-cast p1, Ly2/i0;

    invoke-static {v0, p1}, LC2/u;->c(LC2/u;Ly2/i0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
