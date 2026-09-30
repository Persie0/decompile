.class public final Lrf1;
.super Lo90;
.source "SourceFile"


# instance fields
.field public C:Lm90;

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lfq6;

.field public final I:Lztb;

.field public J:F

.field public K:Z

.field public final L:Ltm2;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Ltp4;Ljava/util/List;Lgl5;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Lo90;-><init>(Lcom/airbnb/lottie/b;Ltp4;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrf1;->D:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrf1;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrf1;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrf1;->G:Landroid/graphics/RectF;

    new-instance v0, Lfq6;

    invoke-direct {v0}, Lfq6;-><init>()V

    iput-object v0, p0, Lrf1;->H:Lfq6;

    new-instance v0, Lztb;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lztb;-><init>(IB)V

    iput-object v0, p0, Lrf1;->I:Lztb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrf1;->K:Z

    iget-object p2, p2, Ltp4;->s:Lxl;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lxl;->i()Lj73;

    move-result-object p2

    iput-object p2, p0, Lrf1;->C:Lm90;

    invoke-virtual {p0, p2}, Lo90;->e(Lm90;)V

    iget-object p2, p0, Lrf1;->C:Lm90;

    invoke-virtual {p2, p0}, Lm90;->a(Li90;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lrf1;->C:Lm90;

    :goto_0
    new-instance p2, Ltk5;

    iget-object v3, p4, Lgl5;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p2, v3}, Ltk5;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v4, v1

    :goto_1
    if-ltz v3, :cond_4

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltp4;

    sget-object v6, Ln90;->a:[I

    iget-object v7, v5, Ltp4;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown layer type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Ltp4;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltj5;->c(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    :pswitch_0
    new-instance v6, Low9;

    invoke-direct {v6, p1, v5}, Low9;-><init>(Lcom/airbnb/lottie/b;Ltp4;)V

    goto :goto_2

    :pswitch_1
    new-instance v6, Lro6;

    invoke-direct {v6, p1, v5}, Lo90;-><init>(Lcom/airbnb/lottie/b;Ltp4;)V

    goto :goto_2

    :pswitch_2
    new-instance v6, Lvz3;

    invoke-direct {v6, p1, v5}, Lvz3;-><init>(Lcom/airbnb/lottie/b;Ltp4;)V

    goto :goto_2

    :pswitch_3
    new-instance v6, Lqd9;

    invoke-direct {v6, p1, v5}, Lqd9;-><init>(Lcom/airbnb/lottie/b;Ltp4;)V

    goto :goto_2

    :pswitch_4
    new-instance v6, Lrf1;

    iget-object v7, v5, Ltp4;->g:Ljava/lang/String;

    iget-object v8, p4, Lgl5;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v6, p1, v5, v7, p4}, Lrf1;-><init>(Lcom/airbnb/lottie/b;Ltp4;Ljava/util/List;Lgl5;)V

    goto :goto_2

    :pswitch_5
    new-instance v6, Ld49;

    invoke-direct {v6, p1, v5, p0, p4}, Ld49;-><init>(Lcom/airbnb/lottie/b;Ltp4;Lrf1;Lgl5;)V

    :goto_2
    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, Lo90;->p:Ltp4;

    iget-wide v7, v7, Ltp4;->d:J

    invoke-virtual {p2, v6, v7, v8}, Ltk5;->f(Ljava/lang/Object;J)V

    if-eqz v4, :cond_2

    iput-object v6, v4, Lo90;->s:Lo90;

    move-object v4, v1

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lrf1;->D:Ljava/util/ArrayList;

    invoke-virtual {v7, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v7, Lqf1;->a:[I

    iget-object v5, v5, Ltp4;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v0, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v6

    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    :goto_4
    invoke-virtual {p2}, Ltk5;->h()I

    move-result p1

    if-ge v2, p1, :cond_7

    invoke-virtual {p2, v2}, Ltk5;->e(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ltk5;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo90;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p3, p1, Lo90;->p:Ltp4;

    iget-wide p3, p3, Ltp4;->f:J

    invoke-virtual {p2, p3, p4}, Ltk5;->b(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo90;

    if-eqz p3, :cond_6

    iput-object p3, p1, Lo90;->t:Lo90;

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lo90;->p:Ltp4;

    iget-object p1, p1, Ltp4;->x:Lca1;

    if-eqz p1, :cond_8

    new-instance p2, Ltm2;

    invoke-direct {p2, p0, p0, p1}, Ltm2;-><init>(Lo90;Lo90;Lca1;)V

    iput-object p2, p0, Lrf1;->L:Ltm2;

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lo90;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lrf1;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, Lrf1;->E:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo90;

    iget-object v3, p0, Lo90;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, Lo90;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lp33;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lo90;->f(Lp33;Ljava/lang/Object;)V

    sget-object v0, Lyl5;->C:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    new-instance p2, Lwna;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lwna;-><init>(Lp33;Ljava/lang/Object;)V

    iput-object p2, p0, Lrf1;->C:Lm90;

    invoke-virtual {p2, p0}, Lm90;->a(Li90;)V

    iget-object p1, p0, Lrf1;->C:Lm90;

    invoke-virtual {p0, p1}, Lo90;->e(Lm90;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lrf1;->L:Ltm2;

    if-ne p2, v0, :cond_1

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltm2;->c:Lha1;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    return-void

    :cond_1
    sget-object v0, Lyl5;->E:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ltm2;->c(Lp33;)V

    return-void

    :cond_2
    sget-object v0, Lyl5;->F:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    if-eqz p0, :cond_3

    iget-object p0, p0, Ltm2;->e:Lj73;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    return-void

    :cond_3
    sget-object v0, Lyl5;->G:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Ltm2;->f:Lj73;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    return-void

    :cond_4
    sget-object v0, Lyl5;->H:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    if-eqz p0, :cond_5

    iget-object p0, p0, Ltm2;->g:Lj73;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    :cond_5
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILqm2;)V
    .locals 8

    sget-object v0, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    const/4 v0, 0x0

    iget-object v1, p0, Lrf1;->L:Ltm2;

    const/4 v2, 0x1

    if-nez p4, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Lo90;->o:Lcom/airbnb/lottie/b;

    iget-boolean v5, v4, Lcom/airbnb/lottie/b;->O:Z

    const/16 v6, 0xff

    iget-object v7, p0, Lrf1;->D:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v2, :cond_2

    if-ne p3, v6, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    iget-boolean v3, v4, Lcom/airbnb/lottie/b;->P:Z

    if-eqz v3, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v6, p3

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1, p2, v6}, Ltm2;->b(Landroid/graphics/Matrix;I)Lqm2;

    move-result-object p4

    :cond_6
    iget-boolean v1, p0, Lrf1;->K:Z

    iget-object v3, p0, Lo90;->p:Ltp4;

    iget-object v4, p0, Lrf1;->F:Landroid/graphics/RectF;

    if-nez v1, :cond_7

    const-string v1, "__container"

    iget-object v5, v3, Ltp4;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo90;

    iget-object v5, p0, Lrf1;->G:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, p2, v2}, Lo90;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_7
    iget v1, v3, Ltp4;->o:F

    iget v3, v3, Ltp4;->p:F

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_8
    iget-object v1, p0, Lrf1;->H:Lfq6;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lrf1;->I:Lztb;

    const/4 v3, 0x0

    iput-object v3, p0, Lztb;->c:Ljava/lang/Object;

    iput p3, p0, Lztb;->b:I

    if-eqz p4, :cond_a

    iget p3, p4, Lqm2;->d:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    if-lez p3, :cond_9

    iput-object p4, p0, Lztb;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iput-object v3, p0, Lztb;->c:Ljava/lang/Object;

    :goto_4
    move-object p4, v3

    :cond_a
    invoke-virtual {v1, p1, v4, p0}, Lfq6;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lztb;)Landroid/graphics/Canvas;

    move-result-object p0

    goto :goto_5

    :cond_b
    move-object p0, p1

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_6
    if-ltz p3, :cond_c

    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo90;

    invoke-virtual {v2, p0, p2, v6, p4}, Lo90;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILqm2;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lfq6;->c()V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    sget-object p0, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public final o(Lmi4;ILjava/util/ArrayList;Lmi4;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrf1;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo90;

    invoke-virtual {v1, p1, p2, p3, p4}, Lo90;->c(Lmi4;ILjava/util/ArrayList;Lmi4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    invoke-super {p0, p1}, Lo90;->p(Z)V

    iget-object p0, p0, Lrf1;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo90;

    invoke-virtual {v0, p1}, Lo90;->p(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 4

    sget-object v0, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    iput p1, p0, Lrf1;->J:F

    invoke-super {p0, p1}, Lo90;->q(F)V

    iget-object v0, p0, Lrf1;->C:Lm90;

    iget-object v1, p0, Lo90;->p:Ltp4;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo90;->o:Lcom/airbnb/lottie/b;

    iget-object p1, p1, Lcom/airbnb/lottie/b;->a:Lgl5;

    iget v2, p1, Lgl5;->m:F

    iget p1, p1, Lgl5;->l:F

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v2, p1

    iget-object p1, v1, Ltp4;->b:Lgl5;

    iget p1, p1, Lgl5;->l:F

    invoke-virtual {v0}, Lm90;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v1, Ltp4;->b:Lgl5;

    iget v3, v3, Lgl5;->n:F

    mul-float/2addr v0, v3

    sub-float/2addr v0, p1

    div-float p1, v0, v2

    :cond_0
    iget-object v0, p0, Lrf1;->C:Lm90;

    if-nez v0, :cond_1

    iget v0, v1, Ltp4;->n:F

    iget-object v2, v1, Ltp4;->b:Lgl5;

    iget v3, v2, Lgl5;->m:F

    iget v2, v2, Lgl5;->l:F

    sub-float/2addr v3, v2

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    :cond_1
    iget v0, v1, Ltp4;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    const-string v0, "__container"

    iget-object v2, v1, Ltp4;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, Ltp4;->m:F

    div-float/2addr p1, v0

    :cond_2
    iget-object p0, p0, Lrf1;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo90;

    invoke-virtual {v1, p1}, Lo90;->q(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method
