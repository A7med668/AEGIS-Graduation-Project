.class public final Landroidx/glance/unit/ColorProviderApi23Impl;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final INSTANCE:Landroidx/glance/unit/ColorProviderApi23Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/unit/ColorProviderApi23Impl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/unit/ColorProviderApi23Impl;->INSTANCE:Landroidx/glance/unit/ColorProviderApi23Impl;

    return-void
.end method


# virtual methods
.method public final getColor(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method
