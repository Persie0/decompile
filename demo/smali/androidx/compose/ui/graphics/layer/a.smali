.class public final Landroidx/compose/ui/graphics/layer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Landroid/graphics/RectF;

.field public final a:Lsp3;

.field public b:Lfb2;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:Lvi3;

.field public final e:Lvi3;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lpk9;

.field public l:Lqj;

.field public m:Lqj;

.field public n:Z

.field public o:Lan0;

.field public p:Lu8a;

.field public q:I

.field public final r:Lpc0;

.field public s:Z

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lsp3;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    sget-object v0, Lbq1;->c:Lib2;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->b:Lfb2;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->d:Lvi3;

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;-><init>(Landroidx/compose/ui/graphics/layer/a;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->e:Lvi3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->h:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/a;->i:J

    new-instance v4, Lpc0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/graphics/layer/a;->r:Lpc0;

    const/4 v4, 0x0

    iput-boolean v4, p1, Lsp3;->w:Z

    invoke-virtual {p1}, Lsp3;->a()V

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->t:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->u:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/a;->z:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget-object v2, v1, Lsp3;->c:Landroid/graphics/RenderNode;

    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/a;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/a;->A:Z

    if-nez v3, :cond_1

    iget v5, v1, Lsp3;->p:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, v1, Lsp3;->w:Z

    invoke-virtual {v1}, Lsp3;->a()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iput-boolean v4, v1, Lsp3;->g:Z

    invoke-virtual {v1}, Lsp3;->a()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/a;->l:Lqj;

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/a;->B:Landroid/graphics/RectF;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Landroidx/compose/ui/graphics/layer/a;->B:Landroid/graphics/RectF;

    :cond_2
    instance-of v7, v5, Lqj;

    const-string v8, "Unable to obtain android.graphics.Path"

    if-eqz v7, :cond_8

    iget-object v9, v5, Lqj;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v10, v0, Landroidx/compose/ui/graphics/layer/a;->f:Landroid/graphics/Outline;

    if-nez v10, :cond_3

    new-instance v10, Landroid/graphics/Outline;

    invoke-direct {v10}, Landroid/graphics/Outline;-><init>()V

    iput-object v10, v0, Landroidx/compose/ui/graphics/layer/a;->f:Landroid/graphics/Outline;

    :cond_3
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v11, v12, :cond_5

    if-eqz v7, :cond_4

    invoke-static {v10, v9}, Ls3;->o(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lnv;->w(Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v7, :cond_7

    invoke-virtual {v10, v9}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_1
    iget v7, v0, Landroidx/compose/ui/graphics/layer/a;->v:I

    iget v8, v0, Landroidx/compose/ui/graphics/layer/a;->w:I

    invoke-virtual {v10, v7, v8}, Landroid/graphics/Outline;->offset(II)V

    invoke-virtual {v10}, Landroid/graphics/Outline;->canClip()Z

    move-result v7

    xor-int/2addr v7, v6

    iput-boolean v7, v0, Landroidx/compose/ui/graphics/layer/a;->n:Z

    iput-object v5, v0, Landroidx/compose/ui/graphics/layer/a;->l:Lqj;

    iget v5, v1, Lsp3;->h:F

    invoke-virtual {v10, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    invoke-virtual {v2, v10}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iput-boolean v6, v1, Lsp3;->g:Z

    invoke-virtual {v1}, Lsp3;->a()V

    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/a;->n:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/a;->A:Z

    if-eqz v3, :cond_6

    iput-boolean v4, v1, Lsp3;->w:Z

    invoke-virtual {v1}, Lsp3;->a()V

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->discardDisplayList()V

    goto/16 :goto_3

    :cond_6
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/layer/a;->A:Z

    iput-boolean v2, v1, Lsp3;->w:Z

    invoke-virtual {v1}, Lsp3;->a()V

    goto/16 :goto_3

    :cond_7
    invoke-static {v8}, Lnv;->w(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v8}, Lnv;->w(Ljava/lang/String;)V

    return-void

    :cond_9
    iput-boolean v3, v1, Lsp3;->w:Z

    invoke-virtual {v1}, Lsp3;->a()V

    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/a;->f:Landroid/graphics/Outline;

    if-nez v3, :cond_a

    new-instance v3, Landroid/graphics/Outline;

    invoke-direct {v3}, Landroid/graphics/Outline;-><init>()V

    iput-object v3, v0, Landroidx/compose/ui/graphics/layer/a;->f:Landroid/graphics/Outline;

    :cond_a
    move-object v7, v3

    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/a;->u:J

    invoke-static {v8, v9}, Lomd;->h0(J)J

    move-result-wide v8

    iget-wide v10, v0, Landroidx/compose/ui/graphics/layer/a;->h:J

    iget-wide v12, v0, Landroidx/compose/ui/graphics/layer/a;->i:J

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v12, v14

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    move-wide v8, v12

    :goto_2
    const/16 v3, 0x20

    shr-long v12, v10, v3

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    const-wide v13, 0xffffffffL

    and-long/2addr v10, v13

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    move-wide v15, v13

    shr-long v13, v8, v3

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v13, v5

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long/2addr v8, v15

    long-to-int v13, v8

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v9, v11

    move v11, v8

    move v8, v12

    iget v12, v0, Landroidx/compose/ui/graphics/layer/a;->j:F

    move v10, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iget v5, v1, Lsp3;->h:F

    invoke-virtual {v7, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    invoke-virtual {v2, v7}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iput-boolean v6, v1, Lsp3;->g:Z

    invoke-virtual {v1}, Lsp3;->a()V

    :cond_c
    :goto_3
    iput-boolean v4, v0, Landroidx/compose/ui/graphics/layer/a;->g:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->s:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/layer/a;->q:I

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->r:Lpc0;

    iget-object v1, v0, Lpc0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/layer/a;

    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/compose/ui/graphics/layer/a;->q:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroidx/compose/ui/graphics/layer/a;->q:I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lpc0;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lpc0;->d:Ljava/lang/Object;

    check-cast v0, Lo66;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/e;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/ui/graphics/layer/a;

    iget v12, v11, Landroidx/compose/ui/graphics/layer/a;->q:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, Landroidx/compose/ui/graphics/layer/a;->q:I

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/a;->b()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lo66;->e()V

    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget-object p0, p0, Lsp3;->c:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    :cond_6
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->r:Lpc0;

    iget-object v1, v0, Lpc0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/layer/a;

    iput-object v1, v0, Lpc0;->c:Ljava/lang/Object;

    iget-object v1, v0, Lpc0;->d:Ljava/lang/Object;

    check-cast v1, Lo66;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/collection/e;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lpc0;->e:Ljava/lang/Object;

    check-cast v2, Lo66;

    if-nez v2, :cond_0

    sget-object v2, Lpm8;->a:Lo66;

    new-instance v2, Lo66;

    invoke-direct {v2}, Lo66;-><init>()V

    iput-object v2, v0, Lpc0;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v1}, Lo66;->j(Landroidx/collection/e;)V

    invoke-virtual {v1}, Lo66;->e()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpc0;->a:Z

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->d:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lpc0;->a:Z

    iget-object p1, v0, Lpc0;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/layer/a;

    if-eqz p1, :cond_2

    iget v1, p1, Landroidx/compose/ui/graphics/layer/a;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroidx/compose/ui/graphics/layer/a;->q:I

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/a;->b()V

    :cond_2
    iget-object p1, v0, Lpc0;->e:Ljava/lang/Object;

    check-cast p1, Lo66;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/collection/e;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/collection/e;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_6

    move v3, p0

    :goto_0
    aget-wide v4, v1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, p0

    :goto_1
    if-ge v8, v6, :cond_4

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_3

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/graphics/layer/a;

    iget v10, v9, Landroidx/compose/ui/graphics/layer/a;->q:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v9, Landroidx/compose/ui/graphics/layer/a;->q:I

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/a;->b()V

    :cond_3
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-ne v6, v7, :cond_6

    :cond_5
    if-eq v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lo66;->e()V

    :cond_7
    return-void
.end method

.method public final d()Lpk9;
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->k:Lpk9;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/a;->l:Lqj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, La07;

    invoke-direct {v0, v1}, La07;-><init>(Lqj;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->k:Lpk9;

    return-object v0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->u:J

    invoke-static {v0, v1}, Lomd;->h0(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/a;->h:J

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/a;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v4

    :goto_0
    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, v0, v4

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v6

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v9, v0, v2

    iget v0, p0, Landroidx/compose/ui/graphics/layer/a;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    new-instance v1, Lc07;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long/2addr v10, v4

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    shr-long v4, v10, v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v4, v10, v7

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    move v10, v0

    move v7, v2

    move v8, v3

    invoke-static/range {v6 .. v11}, Lomd;->j(FFFFFF)Lmi8;

    move-result-object v0

    invoke-direct {v1, v0}, Lc07;-><init>(Lmi8;)V

    goto :goto_1

    :cond_3
    move v7, v2

    move v8, v3

    new-instance v1, Lb07;

    new-instance v0, Le28;

    invoke-direct {v0, v6, v7, v8, v9}, Le28;-><init>(FFFF)V

    invoke-direct {v1, v0}, Lb07;-><init>(Le28;)V

    :goto_1
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/a;->k:Lpk9;

    return-object v1
.end method

.method public final e(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;JLvi3;)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->u:J

    invoke-static {v0, v1, p3, p4}, Ln84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/a;->u:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->t:J

    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/compose/ui/graphics/layer/a;->j(JJ)V

    iget-wide p3, p0, Landroidx/compose/ui/graphics/layer/a;->i:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/compose/ui/graphics/layer/a;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/a;->a()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->b:Lfb2;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/a;->d:Lvi3;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/a;->f()V

    return-void
.end method

.method public final f()V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->b:Lfb2;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget-object v3, v2, Lsp3;->b:Lan0;

    iget-object v4, v2, Lsp3;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v5

    iget v6, v2, Lsp3;->x:I

    int-to-float v6, v6

    iget v7, v2, Lsp3;->y:I

    int-to-float v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v6, v11

    or-long/2addr v6, v8

    :try_start_0
    iget-object v8, v2, Lsp3;->a:Lbn0;

    iget-object v9, v8, Lbn0;->a:Lpg;

    iget-object v13, v9, Lpg;->a:Landroid/graphics/Canvas;

    iput-object v5, v9, Lpg;->a:Landroid/graphics/Canvas;

    iget-object v5, v3, Lan0;->b:Lls;

    invoke-virtual {v5, v0}, Lls;->S(Lfb2;)V

    invoke-virtual {v5, v1}, Lls;->T(Landroidx/compose/ui/unit/LayoutDirection;)V

    iput-object p0, v5, Lls;->c:Ljava/lang/Object;

    iget-wide v0, v2, Lsp3;->d:J

    invoke-virtual {v5, v0, v1}, Lls;->U(J)V

    invoke-virtual {v5, v9}, Lls;->Q(Lym0;)V

    iget v0, v2, Lsp3;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->e:Lvi3;

    if-gtz v0, :cond_1

    :try_start_1
    iget v0, v2, Lsp3;->y:I

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    invoke-virtual {p0, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    shr-long v0, v6, v10

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v5, v6, v11

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v9, v1, v5}, Lpg;->o(FF)V

    check-cast p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    invoke-virtual {p0, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    neg-float p0, p0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v9, p0, v0}, Lpg;->o(FF)V

    :goto_1
    iget-object p0, v8, Lbn0;->a:Lpg;

    iput-object v13, p0, Lpg;->a:Landroid/graphics/Canvas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    return-void

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    throw p0
.end method

.method public final g(F)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget v0, p0, Lsp3;->h:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lsp3;->h:F

    iget-object p0, p0, Lsp3;->c:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget v0, p0, Lsp3;->G:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lsp3;->G:I

    invoke-virtual {p0}, Lsp3;->c()V

    return-void
.end method

.method public final i(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->z:J

    invoke-static {v0, v1, p1, p2}, Lgq6;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/a;->z:J

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iput-wide p1, p0, Lsp3;->k:J

    invoke-virtual {p0}, Lsp3;->d()V

    :cond_0
    return-void
.end method

.method public final j(JJ)V
    .locals 8

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget-object p2, p0, Lsp3;->c:Landroid/graphics/RenderNode;

    iput v1, p0, Lsp3;->D:I

    iput p1, p0, Lsp3;->E:I

    iget-wide v4, p0, Lsp3;->d:J

    invoke-static {p3, p4}, Lomd;->h0(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lx89;->a(JJ)Z

    move-result p1

    invoke-static {p3, p4}, Lomd;->h0(J)J

    move-result-wide v4

    iput-wide v4, p0, Lsp3;->d:J

    invoke-virtual {p0}, Lsp3;->e()V

    if-nez p1, :cond_0

    iget-wide v4, p0, Lsp3;->k:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v4, v5, v6, v7}, Lgq6;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    shr-long v0, p3, v0

    long-to-int p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget v1, p0, Lsp3;->x:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    and-long/2addr p3, v2

    long-to-int p1, p3

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget p0, p0, Lsp3;->y:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    :cond_0
    return-void
.end method

.method public final k(JJF)V
    .locals 6

    iget v0, p0, Landroidx/compose/ui/graphics/layer/a;->v:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose/ui/graphics/layer/a;->w:I

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lgq6;->f(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->h:J

    invoke-static {v0, v1, p1, p2}, Lgq6;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->i:J

    invoke-static {v0, v1, p3, p4}, Lx89;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/a;->j:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->l:Lqj;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->k:Lpk9;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->l:Lqj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->n:Z

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/a;->h:J

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/a;->i:J

    iput p5, p0, Landroidx/compose/ui/graphics/layer/a;->j:F

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/a;->a()V

    return-void
.end method
