.class final Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/node/h;

.field public final synthetic c:Lll2;

.field public final synthetic d:Lvi3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h;Lll2;Lvi3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->b:Landroidx/compose/ui/node/h;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->c:Lll2;

    iput-object p3, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->d:Lvi3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->b:Landroidx/compose/ui/node/h;

    iget-object v3, v2, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object v4, v2, Landroidx/compose/ui/node/h;->b:Lll2;

    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->c:Lll2;

    iput-object v5, v2, Landroidx/compose/ui/node/h;->b:Lll2;

    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v5

    invoke-virtual {v5}, Lls;->t()Lfb2;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v6

    invoke-virtual {v6}, Lls;->w()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v7

    invoke-virtual {v7}, Lls;->r()Lym0;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v8

    invoke-virtual {v8}, Lls;->A()J

    move-result-wide v8

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v1

    iget-object v1, v1, Lls;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/layer/a;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->d:Lvi3;

    iget-object v10, v3, Lan0;->b:Lls;

    invoke-virtual {v10}, Lls;->t()Lfb2;

    move-result-object v10

    iget-object v11, v3, Lan0;->b:Lls;

    invoke-virtual {v11}, Lls;->w()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    iget-object v12, v3, Lan0;->b:Lls;

    invoke-virtual {v12}, Lls;->r()Lym0;

    move-result-object v12

    iget-object v13, v3, Lan0;->b:Lls;

    invoke-virtual {v13}, Lls;->A()J

    move-result-wide v13

    iget-object v15, v3, Lan0;->b:Lls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 p1, v4

    :try_start_1
    iget-object v4, v15, Lls;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {v15, v5}, Lls;->S(Lfb2;)V

    invoke-virtual {v15, v6}, Lls;->T(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v15, v7}, Lls;->Q(Lym0;)V

    invoke-virtual {v15, v8, v9}, Lls;->U(J)V

    iput-object v1, v15, Lls;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lym0;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v7}, Lym0;->p()V

    iget-object v0, v3, Lan0;->b:Lls;

    invoke-virtual {v0, v10}, Lls;->S(Lfb2;)V

    invoke-virtual {v0, v11}, Lls;->T(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v12}, Lls;->Q(Lym0;)V

    invoke-virtual {v0, v13, v14}, Lls;->U(J)V

    iput-object v4, v0, Lls;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p1

    iput-object v1, v2, Landroidx/compose/ui/node/h;->b:Lll2;

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    :try_start_4
    invoke-interface {v7}, Lym0;->p()V

    iget-object v3, v3, Lan0;->b:Lls;

    invoke-virtual {v3, v10}, Lls;->S(Lfb2;)V

    invoke-virtual {v3, v11}, Lls;->T(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v3, v12}, Lls;->Q(Lym0;)V

    invoke-virtual {v3, v13, v14}, Lls;->U(J)V

    iput-object v4, v3, Lls;->c:Ljava/lang/Object;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v1, v4

    :goto_0
    iput-object v1, v2, Landroidx/compose/ui/node/h;->b:Lll2;

    throw v0
.end method
