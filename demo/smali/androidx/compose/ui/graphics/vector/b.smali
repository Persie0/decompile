.class public final Landroidx/compose/ui/graphics/vector/b;
.super Lona;
.source "SourceFile"


# instance fields
.field public b:Lvi0;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lvi0;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lel9;

.field public final r:Lqj;

.field public s:Lqj;

.field public t:Lqj;

.field public final u:Lcs4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/vector/b;->c:F

    sget v1, Lsoa;->a:I

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->d:Ljava/util/List;

    iput v0, p0, Landroidx/compose/ui/graphics/vector/b;->e:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/ui/graphics/vector/b;->h:I

    iput v1, p0, Landroidx/compose/ui/graphics/vector/b;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Landroidx/compose/ui/graphics/vector/b;->j:F

    iput v0, p0, Landroidx/compose/ui/graphics/vector/b;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/b;->n:Z

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/b;->o:Z

    invoke-static {}, Luj;->a()Lqj;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->r:Lqj;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->s:Lqj;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->b:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->u:Lcs4;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/b;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/b;->d:Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/b;->r:Lqj;

    invoke-static {v1, v2}, Lis;->E(Ljava/util/List;Lqj;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/b;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/b;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/b;->e()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/b;->n:Z

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/b;->p:Z

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/b;->b:Lvi0;

    if-eqz v4, :cond_2

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/b;->s:Lqj;

    iget v5, v0, Landroidx/compose/ui/graphics/vector/b;->c:F

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->G0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;Lvi0;FLml2;Lfa1;I)V

    :cond_2
    iget-object v11, v0, Landroidx/compose/ui/graphics/vector/b;->g:Lvi0;

    if-eqz v11, :cond_5

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/b;->q:Lel9;

    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/b;->o:Z

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v13, v2

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v4, Lel9;

    iget v5, v0, Landroidx/compose/ui/graphics/vector/b;->f:F

    iget v6, v0, Landroidx/compose/ui/graphics/vector/b;->j:F

    iget v7, v0, Landroidx/compose/ui/graphics/vector/b;->h:I

    iget v8, v0, Landroidx/compose/ui/graphics/vector/b;->i:I

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lel9;-><init>(FFIII)V

    iput-object v4, v0, Landroidx/compose/ui/graphics/vector/b;->q:Lel9;

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/b;->o:Z

    move-object v13, v4

    :goto_2
    iget-object v10, v0, Landroidx/compose/ui/graphics/vector/b;->s:Lqj;

    iget v12, v0, Landroidx/compose/ui/graphics/vector/b;->e:F

    const/4 v14, 0x0

    const/16 v15, 0x30

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->G0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;Lvi0;FLml2;Lfa1;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Landroidx/compose/ui/graphics/vector/b;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/b;->r:Lqj;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/vector/b;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, Landroidx/compose/ui/graphics/vector/b;->s:Lqj;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->s:Lqj;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Luj;->a()Lqj;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->s:Lqj;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->s:Lqj;

    iget-object v0, v0, Lqj;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/b;->s:Lqj;

    invoke-virtual {v5}, Lqj;->i()V

    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/b;->s:Lqj;

    invoke-virtual {v5, v0}, Lqj;->j(I)V

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->u:Lcs4;

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsj;

    iget-object v5, v5, Lsj;->a:Landroid/graphics/PathMeasure;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lqj;->a:Landroid/graphics/Path;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj;

    iget-object v2, v2, Lsj;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget v4, p0, Landroidx/compose/ui/graphics/vector/b;->k:F

    iget v5, p0, Landroidx/compose/ui/graphics/vector/b;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Landroidx/compose/ui/graphics/vector/b;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_5

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/b;->t:Lqj;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Luj;->a()Lqj;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/graphics/vector/b;->t:Lqj;

    :goto_3
    invoke-virtual {v3}, Lqj;->h()V

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsj;

    invoke-virtual {v5, v4, v2, v3}, Lsj;->a(FFLqj;)V

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/b;->s:Lqj;

    invoke-static {v2, v3}, Lqj;->a(Lqj;Lqj;)V

    invoke-virtual {v3}, Lqj;->h()V

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    invoke-virtual {v0, v1, v6, v3}, Lsj;->a(FFLqj;)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/b;->s:Lqj;

    invoke-static {p0, v3}, Lqj;->a(Lqj;Lqj;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/b;->s:Lqj;

    invoke-virtual {v0, v4, v6, p0}, Lsj;->a(FFLqj;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/b;->r:Lqj;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
