.class public abstract Lj8d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lye1;I)J
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    check-cast p0, Ltj3;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/compose/ui/platform/f;->c:Lzf1;

    invoke-virtual {p0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lf88;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Ld32;->e(I)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract b()Landroid/graphics/Rect;
.end method
