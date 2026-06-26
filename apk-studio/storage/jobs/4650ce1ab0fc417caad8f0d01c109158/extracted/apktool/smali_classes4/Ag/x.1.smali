.class public final synthetic LAg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/c;


# instance fields
.field public final synthetic a:LAg/y;


# direct methods
.method public synthetic constructor <init>(LAg/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/x;->a:LAg/y;

    return-void
.end method


# virtual methods
.method public final a(Lof/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAg/x;->a:LAg/y;

    invoke-static {v0, p1}, LAg/y;->a(LAg/y;Lof/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
