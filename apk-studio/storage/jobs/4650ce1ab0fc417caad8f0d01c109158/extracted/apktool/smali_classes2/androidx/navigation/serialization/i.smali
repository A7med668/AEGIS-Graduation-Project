.class public final synthetic Landroidx/navigation/serialization/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/q;


# instance fields
.field public final synthetic a:Landroidx/navigation/serialization/RouteBuilder;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/serialization/RouteBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/serialization/i;->a:Landroidx/navigation/serialization/RouteBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/serialization/i;->a:Landroidx/navigation/serialization/RouteBuilder;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ly2/w0;

    invoke-static {v0, p1, p2, p3}, Landroidx/navigation/serialization/m;->d(Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Ly2/w0;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
