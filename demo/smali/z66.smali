.class public final Lz66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5b;


# instance fields
.field public final a:Lt66;


# direct methods
.method public constructor <init>(Le5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lz66;->a:Lt66;

    return-void
.end method


# virtual methods
.method public final a(Lfb2;)I
    .locals 0

    iget-object p0, p0, Lz66;->a:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5b;

    invoke-interface {p0, p1}, Le5b;->a(Lfb2;)I

    move-result p0

    return p0
.end method

.method public final b(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    iget-object p0, p0, Lz66;->a:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5b;

    invoke-interface {p0, p1, p2}, Le5b;->b(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final c(Lfb2;)I
    .locals 0

    iget-object p0, p0, Lz66;->a:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5b;

    invoke-interface {p0, p1}, Le5b;->c(Lfb2;)I

    move-result p0

    return p0
.end method

.method public final d(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    iget-object p0, p0, Lz66;->a:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5b;

    invoke-interface {p0, p1, p2}, Le5b;->d(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method
