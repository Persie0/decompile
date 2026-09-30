.class public abstract Landroidx/compose/ui/semantics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkv8;->a:Ln66;

    invoke-virtual {p0, p1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->b:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method
