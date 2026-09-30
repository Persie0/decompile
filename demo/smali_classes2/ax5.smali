.class public final Lax5;
.super Ldg5;
.source "SourceFile"

# interfaces
.implements Llw5;


# instance fields
.field public V:Lhi8;


# virtual methods
.method public final c(Lhw5;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lax5;->V:Lhi8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lhi8;->c(Lhw5;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final m(Lhw5;Lmw5;)V
    .locals 0

    iget-object p0, p0, Lax5;->V:Lhi8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lhi8;->m(Lhw5;Lmw5;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lnm2;
    .locals 1

    new-instance v0, Lzw5;

    invoke-direct {v0, p1, p2}, Lzw5;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lzw5;->setHoverListener(Llw5;)V

    return-object v0
.end method
