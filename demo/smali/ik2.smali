.class public final Lik2;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lpba;
.implements Lyp4;


# instance fields
.field public J:Lik2;

.field public K:Lik2;

.field public L:J


# virtual methods
.method public final S0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lik2;->K:Lik2;

    iput-object v0, p0, Lik2;->J:Lik2;

    return-void
.end method

.method public final Z0(Lhi8;)Z
    .locals 1

    iget-object v0, p0, Lik2;->J:Lik2;

    if-nez v0, :cond_1

    iget-object p0, p0, Lik2;->K:Lik2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lik2;->Z0(Lhi8;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0, p1}, Lik2;->Z0(Lhi8;)Z

    move-result p0

    return p0
.end method

.method public final a1(Lhi8;)V
    .locals 1

    iget-object v0, p0, Lik2;->K:Lik2;

    if-nez v0, :cond_1

    iget-object p0, p0, Lik2;->J:Lik2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lik2;->a1(Lhi8;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lik2;->a1(Lhi8;)V

    return-void
.end method

.method public final b1(Lhi8;)V
    .locals 1

    iget-object v0, p0, Lik2;->K:Lik2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lik2;->b1(Lhi8;)V

    :cond_0
    iget-object v0, p0, Lik2;->J:Lik2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lik2;->b1(Lhi8;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lik2;->J:Lik2;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lik2;->L:J

    return-void
.end method

.method public final c1(Lhi8;)V
    .locals 3

    iget-object v0, p0, Lik2;->J:Lik2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkbd;->a(Lhi8;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ljbd;->a(Lik2;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ld16;->a:Ld16;

    iget-boolean v1, v1, Ld16;->I:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;

    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lik2;Lhi8;)V

    invoke-static {p0, v2}, Lqba;->g(Lpba;Lvi3;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lpba;

    :goto_0
    check-cast v1, Lik2;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {v1, p1}, Ljbd;->b(Lik2;Lhi8;)V

    iget-object v0, p0, Lik2;->K:Lik2;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lik2;->b1(Lhi8;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lik2;->K:Lik2;

    if-eqz v2, :cond_3

    invoke-static {v2, p1}, Ljbd;->b(Lik2;Lhi8;)V

    :cond_3
    invoke-virtual {v0, p1}, Lik2;->b1(Lhi8;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, Ljbd;->b(Lik2;Lhi8;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lik2;->b1(Lhi8;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lik2;->c1(Lhi8;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lik2;->K:Lik2;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lik2;->c1(Lhi8;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Lik2;->J:Lik2;

    return-void
.end method

.method public final d1(Lhi8;)V
    .locals 1

    iget-object v0, p0, Lik2;->K:Lik2;

    if-nez v0, :cond_1

    iget-object p0, p0, Lik2;->J:Lik2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lik2;->d1(Lhi8;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lik2;->d1(Lhi8;)V

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lnj0;->M:Lnj0;

    return-object p0
.end method
