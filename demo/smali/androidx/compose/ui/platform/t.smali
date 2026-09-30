.class public abstract Landroidx/compose/ui/platform/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw64;


# instance fields
.field public a:Ly64;


# virtual methods
.method public final l()Lux8;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/t;->a:Ly64;

    if-nez v0, :cond_0

    new-instance v0, Ly64;

    invoke-direct {v0}, Ly64;-><init>()V

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;->b:Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/platform/t;->a:Ly64;

    iget-object p0, v0, Ly64;->c:Lz91;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/t;->a:Ly64;

    if-nez v0, :cond_0

    new-instance v0, Ly64;

    invoke-direct {v0}, Ly64;-><init>()V

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;->b:Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/platform/t;->a:Ly64;

    iget-object p0, v0, Ly64;->a:Ljava/lang/String;

    return-object p0
.end method
