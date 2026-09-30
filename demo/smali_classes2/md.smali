.class public final synthetic Lmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;

.field public final synthetic c:Lui3;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;Lui3;I)V
    .locals 0

    .line 11
    const/4 p3, 0x1

    iput p3, p0, Lmd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd;->b:Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;

    iput-object p2, p0, Lmd;->c:Lui3;

    return-void
.end method

.method public synthetic constructor <init>(Lui3;Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd;->c:Lui3;

    iput-object p2, p0, Lmd;->b:Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lmd;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    iget-object v4, v0, Lmd;->b:Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v3

    iget-object v0, v0, Lmd;->c:Lui3;

    invoke-static {v4, v0, v1, v3}, Ltd;->c(Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;Lui3;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v6, v7, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    and-int/2addr v5, v3

    check-cast v1, Ltj3;

    invoke-virtual {v1, v5, v6}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v1, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->e:F

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v6

    sget-object v9, Lnj0;->H:Lfc0;

    invoke-virtual {v1, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->e:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    invoke-direct {v11, v10, v3, v12}, Luu;-><init>(FZLvu;)V

    const/16 v10, 0x30

    invoke-static {v11, v9, v1, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v10, v1, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v1, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v13, v1, Ltj3;->S:Z

    if-eqz v13, :cond_1

    invoke-virtual {v1, v12}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v12, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    invoke-static {v5}, Lui8;->b(F)Lsi8;

    move-result-object v12

    sget-object v5, Lcx2;->a:Lvh9;

    invoke-virtual {v1, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbx2;

    iget-object v5, v5, Lbx2;->p:Lt66;

    check-cast v5, Lxc9;

    invoke-virtual {v5}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa1;

    iget-wide v13, v5, Laa1;->a:J

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v7, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    new-instance v5, Lnd;

    invoke-direct {v5, v4, v8}, Lnd;-><init>(Ljava/lang/Object;I)V

    const v4, -0x392f0024

    invoke-static {v4, v5, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const/16 v23, 0x30

    const/16 v24, 0x3e4

    iget-object v9, v0, Lmd;->c:Lui3;

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v9 .. v24}, Lho9;->b(Lui3;Le16;ZLo39;JJFFLvf0;Lv56;Landroidx/compose/runtime/internal/a;Lye1;II)V

    new-instance v0, Las4;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v3}, Las4;-><init>(FZ)V

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v0, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v0, v1, v8}, Ltd;->d(Le16;Lye1;I)V

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
