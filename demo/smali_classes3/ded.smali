.class public abstract Lded;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/f;Z)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lcom/lingq/core/token/TokenPopupHostFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->E(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/lingq/core/token/TokenPopupHostFragment;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/f;->T()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lg70;

    invoke-direct {p1, p0}, Lg70;-><init>(Landroidx/fragment/app/f;)V

    invoke-virtual {p1, v0}, Lg70;->j(Landroidx/fragment/app/c;)V

    invoke-virtual {p1}, Lg70;->f()V

    :cond_2
    return-void
.end method

.method public static final b(Landroidx/fragment/app/f;Landroidx/fragment/app/c;ILjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg70;

    invoke-direct {v0, p0}, Lg70;-><init>(Landroidx/fragment/app/f;)V

    if-eqz p2, :cond_7

    const/4 v1, 0x2

    invoke-virtual {v0, p2, p1, p3, v1}, Lg70;->h(ILandroidx/fragment/app/c;Ljava/lang/String;I)V

    const/4 p1, 0x1

    if-eqz p4, :cond_6

    iget-object p2, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object p4, p0, Landroidx/fragment/app/f;->h:Lg70;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, p1

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    add-int/2addr p2, p4

    if-lez p2, :cond_4

    iget-object p2, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object p4, p0, Landroidx/fragment/app/f;->h:Lg70;

    if-eqz p4, :cond_1

    move v1, p1

    :cond_1
    add-int/2addr p2, v1

    sub-int/2addr p2, p1

    iget-object p4, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ne p2, p4, :cond_3

    iget-object p0, p0, Landroidx/fragment/app/f;->h:Lg70;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lv63;->b()V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg70;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg70;->i:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0, p3}, Lg70;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p3}, Lg70;->c(Ljava/lang/String;)V

    :cond_6
    :goto_3
    iput-boolean p1, v0, Lg70;->p:Z

    invoke-virtual {v0}, Lg70;->f()V

    return-void

    :cond_7
    const-string p0, "Must use non-zero containerViewId"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method
