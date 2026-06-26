.class public final Landroidx/compose/ui/layout/WindowInsetsRulersImpl;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/layout/WindowInsetsRulers;


# instance fields
.field public final current:Landroidx/compose/ui/layout/RectRulersImpl;

.field public final maximum:Landroidx/compose/ui/layout/RectRulersImpl;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->name:Ljava/lang/String;

    new-instance v0, Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    const-string v0, " maximum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->name:Ljava/lang/String;

    return-object p0
.end method
