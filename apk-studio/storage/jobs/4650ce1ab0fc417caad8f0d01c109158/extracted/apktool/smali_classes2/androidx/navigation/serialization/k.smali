.class public final synthetic Landroidx/navigation/serialization/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:LYi/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LYi/d;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/serialization/k;->a:LYi/d;

    iput p2, p0, Landroidx/navigation/serialization/k;->b:I

    iput-object p3, p0, Landroidx/navigation/serialization/k;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/navigation/serialization/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/navigation/serialization/k;->a:LYi/d;

    iget v1, p0, Landroidx/navigation/serialization/k;->b:I

    iget-object v2, p0, Landroidx/navigation/serialization/k;->c:Ljava/util/Map;

    iget-object v3, p0, Landroidx/navigation/serialization/k;->d:Ljava/lang/String;

    check-cast p1, Ly2/z;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/navigation/serialization/m;->c(LYi/d;ILjava/util/Map;Ljava/lang/String;Ly2/z;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
