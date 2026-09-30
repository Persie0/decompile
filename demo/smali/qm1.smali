.class public final synthetic Lqm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/f;

.field public final synthetic b:Lyw4;

.field public final synthetic c:Z

.field public final synthetic d:La5b;

.field public final synthetic e:Lun1;

.field public final synthetic f:Lvi3;

.field public final synthetic g:Lvv9;

.field public final synthetic h:Lmq6;

.field public final synthetic i:Lfb2;

.field public final synthetic j:Landroidx/compose/foundation/relocation/a;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/f;Lyw4;ZLa5b;Lun1;Lvi3;Lvv9;Lmq6;Lfb2;Landroidx/compose/foundation/relocation/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm1;->a:Landroidx/compose/foundation/text/selection/f;

    iput-object p2, p0, Lqm1;->b:Lyw4;

    iput-boolean p3, p0, Lqm1;->c:Z

    iput-object p4, p0, Lqm1;->d:La5b;

    iput-object p5, p0, Lqm1;->e:Lun1;

    iput-object p6, p0, Lqm1;->f:Lvi3;

    iput-object p7, p0, Lqm1;->g:Lvv9;

    iput-object p8, p0, Lqm1;->h:Lmq6;

    iput-object p9, p0, Lqm1;->i:Lfb2;

    iput-object p10, p0, Lqm1;->j:Landroidx/compose/foundation/relocation/a;

    iput p11, p0, Lqm1;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v7, Landroidx/compose/foundation/text/b;

    iget-object v8, v0, Lqm1;->b:Lyw4;

    iget-object v9, v0, Lqm1;->a:Landroidx/compose/foundation/text/selection/f;

    iget-object v10, v0, Lqm1;->d:La5b;

    iget-object v11, v0, Lqm1;->e:Lun1;

    iget-object v12, v0, Lqm1;->f:Lvi3;

    iget-object v13, v0, Lqm1;->g:Lvv9;

    iget-object v14, v0, Lqm1;->h:Lmq6;

    iget-object v15, v0, Lqm1;->i:Lfb2;

    iget-object v2, v0, Lqm1;->j:Landroidx/compose/foundation/relocation/a;

    iget v3, v0, Lqm1;->k:I

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v7 .. v17}, Landroidx/compose/foundation/text/b;-><init>(Lyw4;Landroidx/compose/foundation/text/selection/f;La5b;Lun1;Lvi3;Lvv9;Lmq6;Lfb2;Landroidx/compose/foundation/relocation/a;I)V

    iget-wide v2, v1, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v3

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v1, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v11, v1, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    invoke-virtual {v8}, Lyw4;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    iget-boolean v0, v0, Lqm1;->c:Z

    if-eq v2, v3, :cond_2

    invoke-virtual {v8}, Lyw4;->c()Laq4;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Lyw4;->c()Laq4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Laq4;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-static {v9, v5, v1, v6}, Landroidx/compose/foundation/text/d;->c(Landroidx/compose/foundation/text/selection/f;ZLye1;I)V

    invoke-virtual {v8}, Lyw4;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_3

    const v0, -0x2a8ad176

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {v9, v1, v6}, Landroidx/compose/foundation/text/d;->d(Landroidx/compose/foundation/text/selection/f;Lye1;I)V

    invoke-virtual {v1, v6}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    const v0, -0x2a89a526

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v6}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
