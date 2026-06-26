.class public abstract Landroidx/compose/animation/graphics/vector/PropertyValues;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final timestamps:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract createState(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/State;
.end method
