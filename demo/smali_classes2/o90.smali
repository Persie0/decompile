.class public abstract Lo90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam2;
.implements Li90;
.implements Lni4;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lyk4;

.field public final e:Lyk4;

.field public final f:Lyk4;

.field public final g:Lyk4;

.field public final h:Lyk4;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/b;

.field public final p:Ltp4;

.field public final q:Lgv5;

.field public final r:Lj73;

.field public s:Lo90;

.field public t:Lo90;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lj9a;

.field public x:Z

.field public y:Z

.field public z:Lyk4;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Ltp4;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo90;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo90;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo90;->c:Landroid/graphics/Matrix;

    new-instance v0, Lyk4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyk4;-><init>(II)V

    iput-object v0, p0, Lo90;->d:Lyk4;

    new-instance v0, Lyk4;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Lyk4;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lo90;->e:Lyk4;

    new-instance v0, Lyk4;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4}, Lyk4;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lo90;->f:Lyk4;

    new-instance v0, Lyk4;

    invoke-direct {v0, v1, v2}, Lyk4;-><init>(II)V

    iput-object v0, p0, Lo90;->g:Lyk4;

    new-instance v5, Lyk4;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5}, Lyk4;-><init>()V

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v7, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v5, p0, Lo90;->h:Lyk4;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lo90;->i:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lo90;->j:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lo90;->k:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lo90;->l:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lo90;->m:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lo90;->n:Landroid/graphics/Matrix;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lo90;->v:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lo90;->x:Z

    const/4 v5, 0x0

    iput v5, p0, Lo90;->A:F

    iput-object p1, p0, Lo90;->o:Lcom/airbnb/lottie/b;

    iput-object p2, p0, Lo90;->p:Ltp4;

    iget-object p1, p2, Ltp4;->h:Ljava/util/List;

    iget-object v5, p2, Ltp4;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v5, v6, :cond_0

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v4, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p2, p2, Ltp4;->i:Lcm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj9a;

    invoke-direct {v0, p2}, Lj9a;-><init>(Lcm;)V

    iput-object v0, p0, Lo90;->w:Lj9a;

    invoke-virtual {v0, p0}, Lj9a;->b(Li90;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lgv5;

    invoke-direct {p2, p1}, Lgv5;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lo90;->q:Lgv5;

    iget-object p1, p2, Lgv5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm90;

    invoke-virtual {p2, p0}, Lm90;->a(Li90;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo90;->q:Lgv5;

    iget-object p1, p1, Lgv5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm90;

    invoke-virtual {p0, p2}, Lo90;->e(Lm90;)V

    invoke-virtual {p2, p0}, Lm90;->a(Li90;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lo90;->p:Ltp4;

    iget-object p2, p1, Ltp4;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lj73;

    iget-object p1, p1, Ltp4;->t:Ljava/util/List;

    invoke-direct {p2, p1}, Lm90;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lo90;->r:Lj73;

    iput-boolean v1, p2, Lm90;->b:Z

    new-instance p1, Li9a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Li9a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lm90;->a(Li90;)V

    iget-object p1, p0, Lo90;->r:Lj73;

    invoke-virtual {p1}, Lm90;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iget-boolean p1, p0, Lo90;->x:Z

    if-eq v1, p1, :cond_4

    iput-boolean v1, p0, Lo90;->x:Z

    iget-object p1, p0, Lo90;->o:Lcom/airbnb/lottie/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, Lo90;->r:Lj73;

    invoke-virtual {p0, p1}, Lo90;->e(Lm90;)V

    return-void

    :cond_5
    iget-boolean p1, p0, Lo90;->x:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, Lo90;->x:Z

    iget-object p0, p0, Lo90;->o:Lcom/airbnb/lottie/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lo90;->o:Lcom/airbnb/lottie/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c(Lmi4;ILjava/util/ArrayList;Lmi4;)V
    .locals 4

    iget-object v0, p0, Lo90;->s:Lo90;

    iget-object v1, p0, Lo90;->p:Ltp4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo90;->p:Ltp4;

    iget-object v0, v0, Ltp4;->c:Ljava/lang/String;

    new-instance v2, Lmi4;

    invoke-direct {v2, p4}, Lmi4;-><init>(Lmi4;)V

    iget-object v3, v2, Lmi4;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo90;->s:Lo90;

    iget-object v0, v0, Lo90;->p:Ltp4;

    iget-object v0, v0, Ltp4;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lmi4;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo90;->s:Lo90;

    new-instance v3, Lmi4;

    invoke-direct {v3, v2}, Lmi4;-><init>(Lmi4;)V

    iput-object v0, v3, Lmi4;->b:Lni4;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lo90;->s:Lo90;

    iget-object v0, v0, Lo90;->p:Ltp4;

    iget-object v0, v0, Ltp4;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lmi4;->c(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ltp4;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lmi4;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo90;->s:Lo90;

    iget-object v0, v0, Lo90;->p:Ltp4;

    iget-object v0, v0, Ltp4;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lmi4;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v3, p0, Lo90;->s:Lo90;

    invoke-virtual {v3, p1, v0, p3, v2}, Lo90;->o(Lmi4;ILjava/util/ArrayList;Lmi4;)V

    :cond_1
    iget-object v0, v1, Ltp4;->c:Ljava/lang/String;

    iget-object v1, v1, Ltp4;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lmi4;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lmi4;

    invoke-direct {v0, p4}, Lmi4;-><init>(Lmi4;)V

    iget-object p4, v0, Lmi4;->a:Ljava/util/List;

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v1}, Lmi4;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Lmi4;

    invoke-direct {p4, v0}, Lmi4;-><init>(Lmi4;)V

    iput-object p0, p4, Lmi4;->b:Lni4;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p4, v0

    :cond_4
    invoke-virtual {p1, p2, v1}, Lmi4;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, v1}, Lmi4;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lo90;->o(Lmi4;ILjava/util/ArrayList;Lmi4;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lo90;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lo90;->i()V

    iget-object p1, p0, Lo90;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lo90;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object p3, p0, Lo90;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo90;

    iget-object p3, p3, Lo90;->w:Lj9a;

    invoke-virtual {p3}, Lj9a;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo90;->t:Lo90;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo90;->w:Lj9a;

    invoke-virtual {p2}, Lj9a;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p0, p0, Lo90;->w:Lj9a;

    invoke-virtual {p0}, Lj9a;->e()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final e(Lm90;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lo90;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lp33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lo90;->w:Lj9a;

    invoke-virtual {p0, p1, p2}, Lj9a;->c(Lp33;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILqm2;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    sget-object v2, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    iget-boolean v2, v0, Lo90;->x:Z

    if-eqz v2, :cond_22

    iget-object v2, v0, Lo90;->p:Ltp4;

    iget-boolean v3, v2, Ltp4;->v:Z

    iget-object v4, v2, Ltp4;->y:Lcom/airbnb/lottie/model/content/LBlendMode;

    if-eqz v3, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v0}, Lo90;->i()V

    iget-object v10, v0, Lo90;->b:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lo90;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    :goto_0
    if-ltz v3, :cond_1

    iget-object v5, v0, Lo90;->u:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo90;

    iget-object v5, v5, Lo90;->w:Lj9a;

    invoke-virtual {v5}, Lj9a;->e()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    iget-object v3, v0, Lo90;->w:Lj9a;

    iget-object v5, v3, Lj9a;->p:Lm90;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lm90;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    const/16 v5, 0x64

    :goto_1
    int-to-float v6, v8

    const/high16 v12, 0x437f0000    # 255.0f

    div-float/2addr v6, v12

    int-to-float v5, v5

    mul-float/2addr v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v6, v5

    mul-float/2addr v6, v12

    float-to-int v12, v6

    iget-object v5, v0, Lo90;->s:Lo90;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lo90;->l()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Lj9a;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1, v10, v12, v9}, Lo90;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILqm2;)V

    invoke-virtual {v0}, Lo90;->m()V

    return-void

    :cond_4
    :goto_2
    iget-object v13, v0, Lo90;->i:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v10, v14}, Lo90;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, v0, Lo90;->s:Lo90;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-object v2, v2, Ltp4;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v2, v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lo90;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Lo90;->s:Lo90;

    invoke-virtual {v5, v2, v7, v11}, Lo90;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_3
    invoke-virtual {v3}, Lj9a;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Lo90;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lo90;->l()Z

    move-result v3

    iget-object v14, v0, Lo90;->q:Lgv5;

    iget-object v15, v0, Lo90;->a:Landroid/graphics/Path;

    if-nez v3, :cond_8

    :cond_7
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_8
    iget-object v3, v14, Lgv5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_d

    iget-object v6, v14, Lgv5;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmq5;

    iget-object v11, v14, Lgv5;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm90;

    invoke-virtual {v11}, Lm90;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    if-nez v11, :cond_9

    move/from16 v17, v3

    :goto_6
    move/from16 v18, v5

    goto :goto_8

    :cond_9
    invoke-virtual {v15, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v11, Ln90;->b:[I

    move/from16 v17, v3

    iget-object v3, v6, Lmq5;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v11, v3

    const/4 v11, 0x1

    if-eq v3, v11, :cond_7

    const/4 v11, 0x2

    if-eq v3, v11, :cond_7

    const/4 v11, 0x3

    if-eq v3, v11, :cond_a

    const/4 v11, 0x4

    if-eq v3, v11, :cond_a

    goto :goto_7

    :cond_a
    iget-boolean v3, v6, Lmq5;->d:Z

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    :goto_7
    iget-object v3, v0, Lo90;->m:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-virtual {v15, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v5, :cond_c

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_c
    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v11, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v11, v2, Landroid/graphics/RectF;->top:F

    move/from16 v18, v5

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v11, v2, Landroid/graphics/RectF;->right:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v6, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_8
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v7, p2

    move/from16 v3, v17

    const/4 v11, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lo90;->j:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lo90;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_e
    invoke-virtual {v13, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_f
    sget-object v2, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_20

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_20

    iget-object v11, v0, Lo90;->d:Lyk4;

    const/16 v2, 0xff

    invoke-virtual {v11, v2}, Lyk4;->setAlpha(I)V

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/LBlendMode;->toNativeBlendMode()Landroidx/core/graphics/BlendModeCompat;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    sget-object v6, Lrd0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    sget-object v3, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    goto/16 :goto_b

    :pswitch_1
    sget-object v3, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    goto/16 :goto_b

    :pswitch_2
    sget-object v3, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    goto/16 :goto_b

    :pswitch_3
    sget-object v3, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    goto/16 :goto_b

    :pswitch_4
    sget-object v3, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_5
    sget-object v3, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_6
    sget-object v3, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_7
    sget-object v3, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_8
    sget-object v3, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_9
    sget-object v3, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_a
    sget-object v3, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_b
    sget-object v3, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_c
    sget-object v3, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_d
    sget-object v3, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_e
    sget-object v3, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_f
    sget-object v3, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_10
    sget-object v3, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_11
    sget-object v3, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_12
    sget-object v3, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_13
    sget-object v3, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_14
    sget-object v3, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_15
    sget-object v3, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_16
    sget-object v3, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_17
    sget-object v3, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_18
    sget-object v3, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_19
    sget-object v3, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_1a
    sget-object v3, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_1b
    sget-object v3, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    goto :goto_b

    :pswitch_1c
    sget-object v3, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    goto :goto_b

    :cond_10
    :goto_a
    move-object v3, v5

    :goto_b
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    invoke-static {v1, v13, v11}, Lfna;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v3, Lcom/airbnb/lottie/model/content/LBlendMode;->MULTIPLY:Lcom/airbnb/lottie/model/content/LBlendMode;

    if-eq v4, v3, :cond_11

    iget v3, v13, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v7

    iget v4, v13, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v7

    iget v6, v13, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v7

    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v7

    move-object/from16 v17, v5

    move v5, v2

    move v2, v3

    move v3, v4

    move v4, v6

    iget-object v6, v0, Lo90;->h:Lyk4;

    move/from16 v18, v7

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_11
    move/from16 v18, v7

    const/4 v7, 0x2

    :goto_c
    invoke-virtual {v0, v1, v10, v12, v9}, Lo90;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILqm2;)V

    invoke-virtual {v0}, Lo90;->l()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lo90;->e:Lyk4;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v3, 0x0

    :goto_d
    iget-object v4, v14, Lgv5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v14, Lgv5;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1d

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmq5;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm90;

    iget-object v12, v14, Lgv5;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm90;

    sget-object v16, Ln90;->b:[I

    iget-object v7, v6, Lmq5;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    iget-boolean v6, v6, Lmq5;->d:Z

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    move/from16 v16, v3

    const/4 v3, 0x1

    if-eq v7, v3, :cond_19

    iget-object v4, v0, Lo90;->f:Lyk4;

    const v5, 0x40233333    # 2.55f

    const/4 v3, 0x2

    if-eq v7, v3, :cond_16

    const/4 v3, 0x3

    if-eq v7, v3, :cond_14

    const/4 v3, 0x4

    if-eq v7, v3, :cond_12

    :goto_e
    const/16 v7, 0xff

    goto/16 :goto_11

    :cond_12
    if-eqz v6, :cond_13

    invoke-static {v1, v13, v11}, Lfna;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Lm90;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v15, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, Lm90;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v11, v5}, Lyk4;->setAlpha(I)V

    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_13
    invoke-virtual {v9}, Lm90;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, Lm90;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v11, v4}, Lyk4;->setAlpha(I)V

    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_14
    const/4 v3, 0x4

    if-eqz v6, :cond_15

    invoke-static {v1, v13, v2}, Lfna;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Lm90;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v4, v5}, Lyk4;->setAlpha(I)V

    invoke-virtual {v9}, Lm90;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_15
    invoke-static {v1, v13, v2}, Lfna;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Lm90;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, Lm90;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v11, v4}, Lyk4;->setAlpha(I)V

    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :cond_16
    const/4 v3, 0x4

    if-nez v16, :cond_17

    const/high16 v7, -0x1000000

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v7, 0xff

    invoke-virtual {v11, v7}, Lyk4;->setAlpha(I)V

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_17
    if-eqz v6, :cond_18

    invoke-static {v1, v13, v4}, Lfna;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Lm90;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v4, v5}, Lyk4;->setAlpha(I)V

    invoke-virtual {v9}, Lm90;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v9}, Lm90;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_19
    const/4 v3, 0x4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1c

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmq5;

    iget-object v6, v6, Lmq5;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    sget-object v7, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    if-eq v6, v7, :cond_1b

    :goto_10
    goto/16 :goto_e

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1c
    const/16 v7, 0xff

    invoke-virtual {v11, v7}, Lyk4;->setAlpha(I)V

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_11
    add-int/lit8 v4, v16, 0x1

    move v3, v4

    const/4 v7, 0x2

    goto/16 :goto_d

    :cond_1d
    sget-object v2, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_1e
    iget-object v2, v0, Lo90;->s:Lo90;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lo90;->g:Lyk4;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget v2, v13, Landroid/graphics/RectF;->left:F

    sub-float v2, v2, v18

    iget v3, v13, Landroid/graphics/RectF;->top:F

    sub-float v3, v3, v18

    iget v4, v13, Landroid/graphics/RectF;->right:F

    add-float v4, v4, v18

    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    add-float v5, v5, v18

    iget-object v6, v0, Lo90;->h:Lyk4;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lo90;->s:Lo90;

    move-object/from16 v7, p2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v7, v8, v3}, Lo90;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILqm2;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_1f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_20
    iget-boolean v2, v0, Lo90;->y:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Lo90;->z:Lyk4;

    if-eqz v2, :cond_21

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lo90;->z:Lyk4;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lo90;->z:Lyk4;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lo90;->z:Lyk4;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lo90;->z:Lyk4;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lo90;->z:Lyk4;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lo90;->z:Lyk4;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_21
    invoke-virtual {v0}, Lo90;->m()V

    :cond_22
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lo90;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo90;->t:Lo90;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo90;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo90;->u:Ljava/util/List;

    iget-object v0, p0, Lo90;->t:Lo90;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lo90;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lo90;->t:Lo90;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILqm2;)V
.end method

.method public k()Lhi8;
    .locals 0

    iget-object p0, p0, Lo90;->p:Ltp4;

    iget-object p0, p0, Ltp4;->w:Lhi8;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lo90;->q:Lgv5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lo90;->o:Lcom/airbnb/lottie/b;

    iget-object v0, v0, Lcom/airbnb/lottie/b;->a:Lgl5;

    iget-object v0, v0, Lgl5;->a:Ld77;

    iget-object p0, p0, Lo90;->p:Ltp4;

    iget-object p0, p0, Ltp4;->c:Ljava/lang/String;

    iget-object v1, v0, Ld77;->c:Ljava/util/HashMap;

    iget-boolean v2, v0, Ld77;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt5;

    if-nez v2, :cond_1

    new-instance v2, Lbt5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v2, Lbt5;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbt5;->a:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbt5;->a:I

    :cond_2
    const-string v1, "__container"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Ld77;->b:Lov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgv;

    invoke-direct {v0, p0}, Lgv;-><init>(Lov;)V

    invoke-virtual {v0}, Lgv;->hasNext()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lgv;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lho2;->c()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Lm90;)V
    .locals 0

    iget-object p0, p0, Lo90;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lmi4;ILjava/util/ArrayList;Lmi4;)V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo90;->z:Lyk4;

    if-nez v0, :cond_0

    new-instance v0, Lyk4;

    invoke-direct {v0}, Lyk4;-><init>()V

    iput-object v0, p0, Lo90;->z:Lyk4;

    :cond_0
    iput-boolean p1, p0, Lo90;->y:Z

    return-void
.end method

.method public q(F)V
    .locals 4

    sget-object v0, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    iget-object v0, p0, Lo90;->w:Lj9a;

    iget-object v1, v0, Lj9a;->p:Lm90;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lm90;->j(F)V

    :cond_0
    iget-object v1, v0, Lj9a;->v:Lm90;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lm90;->j(F)V

    :cond_1
    iget-object v1, v0, Lj9a;->w:Lm90;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lm90;->j(F)V

    :cond_2
    iget-object v1, v0, Lj9a;->l:Lm90;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lm90;->j(F)V

    :cond_3
    iget-object v1, v0, Lj9a;->m:Lm90;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lm90;->j(F)V

    :cond_4
    iget-object v1, v0, Lj9a;->n:Lm90;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lm90;->j(F)V

    :cond_5
    iget-object v1, v0, Lj9a;->o:Lm90;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lm90;->j(F)V

    :cond_6
    iget-object v1, v0, Lj9a;->q:Lj73;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lm90;->j(F)V

    :cond_7
    iget-object v1, v0, Lj9a;->r:Lj73;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lm90;->j(F)V

    :cond_8
    iget-object v1, v0, Lj9a;->s:Lj73;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Lm90;->j(F)V

    :cond_9
    iget-object v1, v0, Lj9a;->t:Lj73;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Lm90;->j(F)V

    :cond_a
    iget-object v0, v0, Lj9a;->u:Lj73;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lm90;->j(F)V

    :cond_b
    const/4 v0, 0x0

    iget-object v1, p0, Lo90;->q:Lgv5;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lgv5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move v2, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm90;

    invoke-virtual {v3, p1}, Lm90;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    sget-object v1, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    :cond_d
    iget-object v1, p0, Lo90;->r:Lj73;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p1}, Lm90;->j(F)V

    :cond_e
    iget-object v1, p0, Lo90;->s:Lo90;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1}, Lo90;->q(F)V

    :cond_f
    :goto_1
    iget-object v1, p0, Lo90;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_10

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm90;

    invoke-virtual {v1, p1}, Lm90;->j(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    sget-object p0, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method
