.class public final Lt39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh57;
.implements Li90;
.implements Loi4;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/airbnb/lottie/b;

.field public final e:Lb49;

.field public f:Z

.field public final g:Lck6;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lo90;Lm49;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lt39;->a:Landroid/graphics/Path;

    new-instance v0, Lck6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lck6;-><init>(I)V

    iput-object v0, p0, Lt39;->g:Lck6;

    iget-object v0, p3, Lm49;->a:Ljava/lang/String;

    iput-object v0, p0, Lt39;->b:Ljava/lang/String;

    iget-boolean v0, p3, Lm49;->d:Z

    iput-boolean v0, p0, Lt39;->c:Z

    iput-object p1, p0, Lt39;->d:Lcom/airbnb/lottie/b;

    iget-object p1, p3, Lm49;->c:Lwl;

    new-instance p3, Lb49;

    iget-object p1, p1, Lq80;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p3, p1}, Lb49;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Lt39;->e:Lb49;

    invoke-virtual {p2, p3}, Lo90;->e(Lm90;)V

    invoke-virtual {p3, p0}, Lm90;->a(Li90;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt39;->f:Z

    iget-object p0, p0, Lt39;->d:Lcom/airbnb/lottie/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk1;

    instance-of v2, v1, Leca;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Leca;

    iget-object v3, v2, Leca;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lt39;->g:Lck6;

    iget-object v1, v1, Lck6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Leca;->c(Li90;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lxi8;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lxi8;

    iget-object v2, v1, Lxi8;->b:Lm90;

    invoke-virtual {v2, p0}, Lm90;->a(Li90;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lt39;->e:Lb49;

    iput-object p2, p0, Lb49;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Lmi4;ILjava/util/ArrayList;Lmi4;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lf06;->g(Lmi4;ILjava/util/ArrayList;Lmi4;Loi4;)V

    return-void
.end method

.method public final f(Lp33;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lyl5;->N:Landroid/graphics/Path;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lt39;->e:Lb49;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 4

    iget-boolean v0, p0, Lt39;->f:Z

    iget-object v1, p0, Lt39;->e:Lb49;

    iget-object v2, p0, Lt39;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lm90;->e:Lp33;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lt39;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lt39;->f:Z

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lm90;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lt39;->g:Lck6;

    invoke-virtual {v0, v2}, Lck6;->h(Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lt39;->f:Z

    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt39;->b:Ljava/lang/String;

    return-object p0
.end method
