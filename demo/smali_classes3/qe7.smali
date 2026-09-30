.class public final Lqe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lingq/core/ui/dragdrop/b;

.field public final synthetic c:Ltb7;

.field public final synthetic d:Lvi3;

.field public final synthetic e:Lt66;

.field public final synthetic f:Lt66;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lingq/core/ui/dragdrop/b;Ltb7;Lvi3;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe7;->a:Ljava/util/List;

    iput-object p2, p0, Lqe7;->b:Lcom/lingq/core/ui/dragdrop/b;

    iput-object p3, p0, Lqe7;->c:Ltb7;

    iput-object p4, p0, Lqe7;->d:Lvi3;

    iput-object p5, p0, Lqe7;->e:Lt66;

    iput-object p6, p0, Lqe7;->f:Lt66;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v2, p3

    check-cast v2, Lye1;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Ltj3;

    invoke-virtual {v3, v5}, Ltj3;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v9, 0x0

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v9

    :goto_3
    and-int/lit8 v4, v1, 0x1

    move-object v7, v2

    check-cast v7, Ltj3;

    invoke-virtual {v7, v4, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lqe7;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0x7e

    move-object v12, v2

    check-cast v12, Ltd7;

    const v2, -0x58aa483b

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    new-instance v10, Lpe7;

    iget-object v14, v0, Lqe7;->e:Lt66;

    iget-object v15, v0, Lqe7;->f:Lt66;

    iget-object v11, v0, Lqe7;->c:Ltb7;

    iget-object v13, v0, Lqe7;->d:Lvi3;

    invoke-direct/range {v10 .. v15}, Lpe7;-><init>(Ltb7;Ltd7;Lvi3;Lt66;Lt66;)V

    const v2, -0x2ad7e4ac

    invoke-static {v2, v10, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    const/16 v2, 0xc40

    or-int v8, v2, v1

    const/4 v3, 0x0

    iget-object v4, v0, Lqe7;->b:Lcom/lingq/core/ui/dragdrop/b;

    invoke-static/range {v3 .. v8}, Llbd;->a(Le16;Lcom/lingq/core/ui/dragdrop/b;ILandroidx/compose/runtime/internal/a;Lye1;I)V

    invoke-virtual {v7, v9}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
