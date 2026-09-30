.class public final Lfl9;
.super Lha0;
.source "SourceFile"


# instance fields
.field public final q:Lo90;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lha1;

.field public u:Lwna;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lo90;Lp49;)V
    .locals 11

    iget-object v0, p3, Lp49;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget-object v0, p3, Lp49;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Lp49;->i:F

    iget-object v7, p3, Lp49;->e:Lwl;

    iget-object v8, p3, Lp49;->f:Lxl;

    iget-object v9, p3, Lp49;->c:Ljava/util/ArrayList;

    iget-object v10, p3, Lp49;->b:Lxl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lha0;-><init>(Lcom/airbnb/lottie/b;Lo90;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLwl;Lxl;Ljava/util/ArrayList;Lxl;)V

    iput-object v3, v1, Lfl9;->q:Lo90;

    iget-object p0, p3, Lp49;->a:Ljava/lang/String;

    iput-object p0, v1, Lfl9;->r:Ljava/lang/String;

    iget-boolean p0, p3, Lp49;->j:Z

    iput-boolean p0, v1, Lfl9;->s:Z

    iget-object p0, p3, Lp49;->d:Lwl;

    invoke-virtual {p0}, Lwl;->a()Lm90;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lha1;

    iput-object p1, v1, Lfl9;->t:Lha1;

    invoke-virtual {p0, v1}, Lm90;->a(Li90;)V

    invoke-virtual {v3, p0}, Lo90;->e(Lm90;)V

    return-void
.end method


# virtual methods
.method public final f(Lp33;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lha0;->f(Lp33;Ljava/lang/Object;)V

    sget-object v0, Lyl5;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lfl9;->t:Lha1;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p1}, Lm90;->k(Lp33;)V

    return-void

    :cond_0
    sget-object v0, Lyl5;->I:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lfl9;->u:Lwna;

    iget-object v0, p0, Lfl9;->q:Lo90;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lo90;->n(Lm90;)V

    :cond_1
    new-instance p2, Lwna;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lwna;-><init>(Lp33;Ljava/lang/Object;)V

    iput-object p2, p0, Lfl9;->u:Lwna;

    invoke-virtual {p2, p0}, Lm90;->a(Li90;)V

    invoke-virtual {v0, v1}, Lo90;->e(Lm90;)V

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfl9;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILqm2;)V
    .locals 3

    iget-boolean v0, p0, Lfl9;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfl9;->t:Lha1;

    invoke-virtual {v0}, Lm90;->b()Lkj4;

    move-result-object v1

    invoke-virtual {v0}, Lm90;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lha1;->m(Lkj4;F)I

    move-result v0

    iget-object v1, p0, Lha0;->i:Lyk4;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfl9;->u:Lwna;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwna;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lha0;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILqm2;)V

    return-void
.end method
