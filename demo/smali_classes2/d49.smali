.class public final Ld49;
.super Lo90;
.source "SourceFile"


# instance fields
.field public final C:Luk1;

.field public final D:Lrf1;

.field public final E:Ltm2;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Ltp4;Lrf1;Lgl5;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lo90;-><init>(Lcom/airbnb/lottie/b;Ltp4;)V

    iput-object p3, p0, Ld49;->D:Lrf1;

    new-instance p3, Lz39;

    iget-object p2, p2, Ltp4;->a:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lz39;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Luk1;

    invoke-direct {p2, p1, p0, p3, p4}, Luk1;-><init>(Lcom/airbnb/lottie/b;Lo90;Lz39;Lgl5;)V

    iput-object p2, p0, Ld49;->C:Luk1;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, p1}, Luk1;->b(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lo90;->p:Ltp4;

    iget-object p1, p1, Ltp4;->x:Lca1;

    if-eqz p1, :cond_0

    new-instance p2, Ltm2;

    invoke-direct {p2, p0, p0, p1}, Ltm2;-><init>(Lo90;Lo90;Lca1;)V

    iput-object p2, p0, Ld49;->E:Ltm2;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lo90;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ld49;->C:Luk1;

    iget-object p0, p0, Lo90;->n:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, Luk1;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final f(Lp33;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lo90;->f(Lp33;Ljava/lang/Object;)V

    sget-object v0, Lyl5;->a:Landroid/graphics/PointF;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ld49;->E:Ltm2;

    if-ne p2, v0, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltm2;->c:Lha1;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    return-void

    :cond_0
    sget-object v0, Lyl5;->E:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ltm2;->c(Lp33;)V

    return-void

    :cond_1
    sget-object v0, Lyl5;->F:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Ltm2;->e:Lj73;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    return-void

    :cond_2
    sget-object v0, Lyl5;->G:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    if-eqz p0, :cond_3

    iget-object p0, p0, Ltm2;->f:Lj73;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    return-void

    :cond_3
    sget-object v0, Lyl5;->H:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Ltm2;->g:Lj73;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    :cond_4
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILqm2;)V
    .locals 1

    iget-object v0, p0, Ld49;->E:Ltm2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Ltm2;->b(Landroid/graphics/Matrix;I)Lqm2;

    move-result-object p4

    :cond_0
    iget-object p0, p0, Ld49;->C:Luk1;

    invoke-virtual {p0, p1, p2, p3, p4}, Luk1;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILqm2;)V

    return-void
.end method

.method public final k()Lhi8;
    .locals 1

    iget-object v0, p0, Lo90;->p:Ltp4;

    iget-object v0, v0, Ltp4;->w:Lhi8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ld49;->D:Lrf1;

    iget-object p0, p0, Lo90;->p:Ltp4;

    iget-object p0, p0, Ltp4;->w:Lhi8;

    return-object p0
.end method

.method public final o(Lmi4;ILjava/util/ArrayList;Lmi4;)V
    .locals 0

    iget-object p0, p0, Ld49;->C:Luk1;

    invoke-virtual {p0, p1, p2, p3, p4}, Luk1;->c(Lmi4;ILjava/util/ArrayList;Lmi4;)V

    return-void
.end method
