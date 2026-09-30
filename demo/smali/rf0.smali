.class public final synthetic Lrf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvi0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lel9;


# direct methods
.method public synthetic constructor <init>(ZLpd9;JFFJJLel9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrf0;->a:Z

    iput-object p2, p0, Lrf0;->b:Lvi0;

    iput-wide p3, p0, Lrf0;->c:J

    iput p5, p0, Lrf0;->d:F

    iput p6, p0, Lrf0;->e:F

    iput-wide p7, p0, Lrf0;->f:J

    iput-wide p9, p0, Lrf0;->g:J

    iput-object p11, p0, Lrf0;->h:Lel9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/node/h;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->b()V

    iget-object v2, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-boolean v3, v0, Lrf0;->a:Z

    move-object v4, v1

    iget-object v1, v0, Lrf0;->b:Lvi0;

    iget-wide v6, v0, Lrf0;->c:J

    if-eqz v3, :cond_0

    const/4 v10, 0x0

    const/16 v11, 0xf6

    const-wide/16 v2, 0x0

    move-object v0, v4

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->G(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJJFLml2;Lfa1;I)V

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v8, v0, Lrf0;->d:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v8

    shr-long/2addr v8, v3

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v9, v0, Lrf0;->e:F

    sub-float v11, v3, v9

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v0, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v12, v0, v9

    iget-object v14, v2, Lan0;->b:Lls;

    invoke-virtual {v14}, Lls;->A()J

    move-result-wide v2

    invoke-virtual {v14}, Lls;->r()Lym0;

    move-result-object v0

    invoke-interface {v0}, Lym0;->h()V

    :try_start_0
    iget-object v0, v14, Lls;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lqn3;

    const/4 v13, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v13}, Lqn3;->k(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    const/16 v11, 0xf6

    move-wide v8, v2

    const-wide/16 v2, 0x0

    move-object v0, v4

    const-wide/16 v4, 0x0

    move-wide v12, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_1
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->G(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJJFLml2;Lfa1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14, v12, v13}, Lo1;->z(Lls;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v12, v2

    :goto_0
    invoke-static {v14, v12, v13}, Lo1;->z(Lls;J)V

    throw v0

    :cond_1
    invoke-static {v8, v6, v7}, Lr46;->K(FJ)J

    move-result-wide v6

    const/4 v10, 0x0

    const/16 v11, 0xd0

    iget-wide v2, v0, Lrf0;->f:J

    move-object v8, v4

    iget-wide v4, v0, Lrf0;->g:J

    move-object v9, v8

    const/4 v8, 0x0

    iget-object v0, v0, Lrf0;->h:Lel9;

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->G(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJJFLml2;Lfa1;I)V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
