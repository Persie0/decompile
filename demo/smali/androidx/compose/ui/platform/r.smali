.class public abstract Landroidx/compose/ui/platform/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/platform/a;Lsf;)Lui3;
    .locals 3

    invoke-virtual {p1}, Lsf;->q()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Loe3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Loe3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lsf;->g(Ltb5;)V

    new-instance p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;-><init>(Lsf;Loe3;)V

    return-object p0

    :cond_0
    const-string v0, " to disposeComposition at Lifecycle ON_DESTROY: "

    const-string v1, "is already destroyed"

    const-string v2, "Cannot configure "

    invoke-static {v2, p0, v0, p1, v1}, Lv63;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b()Lvi3;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;->b:Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;

    return-object v0
.end method
