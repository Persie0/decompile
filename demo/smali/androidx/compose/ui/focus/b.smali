.class public interface abstract Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/focus/b;)V
    .locals 3

    check-cast p0, Landroidx/compose/ui/focus/c;

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroidx/compose/ui/focus/c;->d(IZZ)Z

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/focus/b;Landroid/view/KeyEvent;)Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->b:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    check-cast p0, Landroidx/compose/ui/focus/c;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/c;->f(Landroid/view/KeyEvent;Lui3;)Z

    move-result p0

    return p0
.end method
