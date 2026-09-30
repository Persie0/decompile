.class public final synthetic Lai3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lli3;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lli3;Lvi3;Lvi3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lai3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai3;->b:Lli3;

    iput-object p2, p0, Lai3;->c:Lvi3;

    iput-object p3, p0, Lai3;->d:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lvi3;Lli3;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lai3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai3;->c:Lvi3;

    iput-object p2, p0, Lai3;->d:Lvi3;

    iput-object p3, p0, Lai3;->b:Lli3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lai3;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v5, p2

    check-cast v5, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    const/16 v7, 0x10

    if-eq v1, v7, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v6, v4

    check-cast v5, Ltj3;

    invoke-virtual {v5, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v5, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->i:F

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v6

    sget-object v8, Lnj0;->K:Lec0;

    invoke-virtual {v5, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    new-instance v9, Luu;

    new-instance v10, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lgm5;-><init>(I)V

    invoke-direct {v9, v1, v4, v10}, Luu;-><init>(FZLvu;)V

    const/16 v1, 0x30

    invoke-static {v9, v8, v5, v1}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v8, v5, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v5, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v11, v5, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v5, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v10, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v1, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v8, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v1, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/core/ui/R$string;->ui_error:I

    invoke-static {v5, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v5, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->b:Lzda;

    iget-object v8, v8, Lzda;->i:Lvx9;

    const/16 v30, 0x0

    const v31, 0x1fffe

    move-object/from16 v27, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v7

    move-object v7, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v5

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    iget-object v7, v0, Lai3;->b:Lli3;

    iget-object v7, v7, Lli3;->h:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    sget v7, Lcom/lingq/core/premium/R$string;->upgrade_purchase_server_problem:I

    :goto_2
    invoke-static {v5, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->j:Lvx9;

    new-instance v8, Lks9;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lks9;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x1fbfe

    move-object/from16 v19, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    iget-object v6, v0, Lai3;->c:Lvi3;

    invoke-virtual {v5, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v0, Lai3;->d:Lvi3;

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    if-ne v8, v3, :cond_4

    :cond_3
    new-instance v8, Lei3;

    const/4 v3, 0x2

    invoke-direct {v8, v6, v0, v3}, Lei3;-><init>(Lvi3;Lvi3;I)V

    invoke-virtual {v5, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v8

    check-cast v7, Lui3;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    const v17, 0x30000030

    const/16 v18, 0x1fc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lhqb;->m:Landroidx/compose/runtime/internal/a;

    move-object/from16 v16, v5

    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    invoke-virtual {v5, v4}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_3
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/f;

    move-object/from16 v5, p2

    check-cast v5, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v5

    check-cast v10, Ltj3;

    iget-object v13, v0, Lai3;->c:Lvi3;

    invoke-virtual {v10, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    iget-object v14, v0, Lai3;->d:Lvi3;

    invoke-virtual {v10, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, Lei3;

    invoke-direct {v5, v13, v14, v4}, Lei3;-><init>(Lvi3;Lvi3;I)V

    invoke-virtual {v10, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v5

    check-cast v7, Lui3;

    new-instance v11, Lbi3;

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v12, v0, Lai3;->b:Lli3;

    invoke-direct/range {v11 .. v16}, Lbi3;-><init>(Lli3;Lvi3;Lvi3;IB)V

    const v0, 0x733dcc9f

    invoke-static {v0, v11, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v11, 0x180

    const/4 v12, 0x2

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/window/b;->a(Lui3;Lge2;Landroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
