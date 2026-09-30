.class public final Lhi4;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lgi4;


# instance fields
.field public J:Lvi3;

.field public K:Lvi3;


# virtual methods
.method public final I(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lhi4;->J:Lvi3;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lbi4;->a(Landroid/view/KeyEvent;)Lbi4;

    move-result-object p1

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lhi4;->K:Lvi3;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lbi4;->a(Landroid/view/KeyEvent;)Lbi4;

    move-result-object p1

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
