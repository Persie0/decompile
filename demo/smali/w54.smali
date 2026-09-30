.class public final Lw54;
.super Ly27;
.source "SourceFile"


# instance fields
.field public final e:Lo39;

.field public final f:Ljq;

.field public g:F


# direct methods
.method public constructor <init>(Lo39;Lk39;Ljq;)V
    .locals 0

    invoke-direct {p0}, Ly27;-><init>()V

    iput-object p1, p0, Lw54;->e:Lo39;

    iput-object p3, p0, Lw54;->f:Ljq;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lw54;->g:F

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lw54;->g:F

    return-void
.end method

.method public final b(Lfa1;)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    return-void
.end method

.method public final i()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final j(Landroidx/compose/ui/node/h;)V
    .locals 12

    iget-object v1, p0, Lw54;->f:Ljq;

    iget-object p0, p0, Lw54;->e:Lo39;

    iget-object v0, p1, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Ljq;->b:Ljava/lang/Object;

    check-cast v4, Lmk;

    if-nez v4, :cond_0

    new-instance v5, Lmk;

    sget-object v6, Lss5;->d:Lmv3;

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v5 .. v11}, Lmk;-><init>(Lo39;JLandroidx/compose/ui/unit/LayoutDirection;FLk39;)V

    iput-object v5, v1, Ljq;->b:Ljava/lang/Object;

    move-object v4, v5

    :cond_0
    iput-object p0, v4, Lmk;->a:Lo39;

    iput-wide v2, v4, Lmk;->b:J

    iput-object v0, v4, Lmk;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v5, p1, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-virtual {v5}, Lan0;->a()F

    move-result v5

    iput v5, v4, Lmk;->d:F

    iget-object v5, v1, Ljq;->a:Ljava/lang/Object;

    check-cast v5, Ln66;

    if-nez v5, :cond_1

    new-instance v5, Ln66;

    invoke-direct {v5}, Ln66;-><init>()V

    iput-object v5, v1, Ljq;->a:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v4}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx54;

    if-nez v5, :cond_3

    invoke-interface {p0, v2, v3, v0, p1}, Lo39;->b(JLandroidx/compose/ui/unit/LayoutDirection;Lfb2;)Lpk9;

    new-instance p0, Lx54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Laa1;->l:I

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Leh0;->e()Lu8a;

    iget-object v0, v1, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Ln66;

    if-nez v0, :cond_2

    new-instance v0, Ln66;

    invoke-direct {v0}, Ln66;-><init>()V

    iput-object v0, v1, Ljq;->a:Ljava/lang/Object;

    :cond_2
    iget-object v6, v4, Lmk;->a:Lo39;

    iget-wide v7, v4, Lmk;->b:J

    iget-object v9, v4, Lmk;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget v10, v4, Lmk;->d:F

    new-instance v5, Lmk;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lmk;-><init>(Lo39;JLandroidx/compose/ui/unit/LayoutDirection;FLk39;)V

    invoke-virtual {v0, v5, p0}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->h()J

    const/4 p0, 0x0

    throw p0

    :goto_1
    monitor-exit v1

    throw p0
.end method
