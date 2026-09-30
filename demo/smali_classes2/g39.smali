.class public final synthetic Lg39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lg39;->a:I

    iput-object p1, p0, Lg39;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg39;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg39;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lui3;II)V
    .locals 0

    .line 15
    iput p5, p0, Lg39;->a:I

    iput-object p1, p0, Lg39;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg39;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg39;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;II)V
    .locals 0

    .line 16
    iput p5, p0, Lg39;->a:I

    iput-object p1, p0, Lg39;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg39;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg39;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll1b;Lvi3;Le16;I)V
    .locals 0

    const/16 p4, 0x14

    iput p4, p0, Lg39;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg39;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg39;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg39;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt19;Le16;Lui3;I)V
    .locals 0

    .line 14
    const/4 p4, 0x3

    iput p4, p0, Lg39;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg39;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg39;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg39;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lg39;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    sget-object v5, Lb16;->a:Lb16;

    sget-object v6, Lwe1;->a:Lp84;

    const/4 v7, 0x2

    const/4 v9, 0x0

    sget-object v10, Lxfa;->a:Lxfa;

    iget-object v11, v0, Lg39;->d:Ljava/lang/Object;

    iget-object v12, v0, Lg39;->c:Ljava/lang/Object;

    iget-object v0, v0, Lg39;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr0b;

    check-cast v12, Lui3;

    check-cast v11, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lcom/lingq/feature/vocabulary/a;->e(Lr0b;Lui3;Lvi3;Lye1;I)V

    return-object v10

    :pswitch_0
    check-cast v0, Lkya;

    check-cast v12, Lui3;

    check-cast v11, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lcom/lingq/feature/vocabulary/a;->c(Lkya;Lui3;Lui3;Lye1;I)V

    return-object v10

    :pswitch_1
    check-cast v12, Ll1b;

    check-cast v11, Lvi3;

    check-cast v0, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v12, v11, v0, v1, v2}, Lcom/lingq/feature/vocabulary/filter/a;->a(Ll1b;Lvi3;Le16;Lye1;I)V

    return-object v10

    :pswitch_2
    check-cast v0, Lyza;

    check-cast v12, Lvi3;

    check-cast v11, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lcom/lingq/feature/vocabulary/filter/a;->c(Lyza;Lvi3;Lvi3;Lye1;I)V

    return-object v10

    :pswitch_3
    check-cast v0, Lzza;

    check-cast v12, Lt66;

    check-cast v11, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_0

    move v3, v13

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lzza;->a:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    iget v3, v0, Lzza;->c:I

    invoke-static {v2, v3, v13, v1}, Ldbd;->c(Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;IZLtj3;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1

    new-instance v2, Lmya;

    invoke-direct {v2, v9, v12}, Lmya;-><init>(ILt66;)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lui3;

    const/16 v3, 0xf

    invoke-static {v4, v9, v2, v5, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v2

    invoke-static {v2}, Lc99;->x(Le16;)Le16;

    move-result-object v2

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->e:F

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    invoke-static {v2, v4, v3}, Lsr;->U(Le16;FF)Le16;

    move-result-object v15

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->k:Lvx9;

    const/16 v37, 0x0

    const v38, 0x1fffc

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v1

    move-object/from16 v34, v2

    invoke-static/range {v14 .. v38}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-interface {v12}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    new-instance v2, Lmya;

    invoke-direct {v2, v13, v12}, Lmya;-><init>(ILt66;)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v15, v2

    check-cast v15, Lui3;

    new-instance v2, La05;

    const/16 v3, 0x16

    invoke-direct {v2, v11, v0, v12, v3}, La05;-><init>(Lxi3;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f17609

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    const/16 v27, 0x30

    const/16 v28, 0x7fc

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v14 .. v28}, Lfj;->a(ZLui3;Le16;JLyn8;Lqh7;Lo39;JFLandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1
    return-object v10

    :pswitch_4
    check-cast v0, Le16;

    check-cast v12, Lola;

    check-cast v11, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lcom/lingq/feature/imports/b;->c(Le16;Lola;Lvi3;Lye1;I)V

    return-object v10

    :pswitch_5
    move-object/from16 v20, v0

    check-cast v20, Lk7a;

    check-cast v12, Lcom/lingq/feature/imports/data/UserImportSourceType;

    check-cast v11, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_4

    move v9, v13

    :cond_4
    and-int/2addr v1, v13

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v9}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ldl9;

    const/16 v2, 0xa

    invoke-direct {v1, v12, v2}, Ldl9;-><init>(Ljava/lang/Object;I)V

    const v2, 0x1110b977

    invoke-static {v2, v1, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    new-instance v1, Lww8;

    const/4 v2, 0x7

    invoke-direct {v1, v11, v2}, Lww8;-><init>(Lvi3;I)V

    const v2, 0x79d3fc79

    invoke-static {v2, v1, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v23, 0x186

    const/16 v24, 0x17a

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v24}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_2
    return-object v10

    :pswitch_6
    check-cast v0, Le16;

    check-cast v11, Lcom/lingq/feature/imports/data/UserImportSourceType;

    check-cast v12, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v11, v12, v1, v2}, Lx9d;->f(Le16;Lcom/lingq/feature/imports/data/UserImportSourceType;Lui3;Lye1;I)V

    return-object v10

    :pswitch_7
    check-cast v0, Lvi3;

    check-cast v12, Lvi3;

    check-cast v11, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    and-int/lit8 v15, v14, 0x3

    if-eq v15, v7, :cond_6

    move v9, v13

    :cond_6
    and-int/2addr v14, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v14, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v5, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v9

    sget-object v14, Lge9;->a:Lzf1;

    invoke-virtual {v1, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfe9;

    iget v15, v15, Lfe9;->i:F

    invoke-static {v9, v15}, Lsr;->T(Le16;F)Le16;

    move-result-object v9

    invoke-virtual {v1, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfe9;

    iget v14, v14, Lfe9;->f:F

    new-instance v15, Luu;

    new-instance v4, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v4, v8}, Lgm5;-><init>(I)V

    invoke-direct {v15, v14, v13, v4}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->J:Lec0;

    const/16 v8, 0x30

    invoke-static {v15, v4, v1, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v14, v1, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v1, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v13, v1, Ltj3;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v1, v15}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_3
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v4, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v14, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    sget-object v3, Leh0;->h:Ljj5;

    sget-object v2, Lnj0;->l:Lfc0;

    move-object/from16 v40, v10

    const/4 v10, 0x6

    invoke-static {v3, v2, v1, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    move-object v3, v11

    iget-wide v10, v1, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v1, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v1}, Ltj3;->f0()V

    move-object/from16 p1, v3

    iget-boolean v3, v1, Ltj3;->S:Z

    if-eqz v3, :cond_8

    invoke-virtual {v1, v15}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_4
    invoke-static {v1, v13, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v4, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v1, v14, v1, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v6, :cond_a

    :cond_9
    new-instance v3, Lx4a;

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v19, v3

    check-cast v19, Lui3;

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fe

    const/16 v17, 0x0

    sget-object v20, Lhrc;->a:Landroidx/compose/runtime/internal/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v24}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    invoke-virtual {v1, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v6, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v11, p1

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v3, Lzh3;

    move-object/from16 v11, p1

    const/4 v2, 0x2

    invoke-direct {v3, v12, v0, v11, v2}, Lzh3;-><init>(Lvi3;Lvi3;Lt66;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v19, v3

    check-cast v19, Lui3;

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fe

    const/16 v17, 0x0

    sget-object v20, Lhrc;->b:Landroidx/compose/runtime/internal/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v24}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    sget v0, Lcom/lingq/feature/imports/R$string;->lingq_new_course:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->h:Lvx9;

    const/16 v38, 0x0

    const v39, 0x1fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v1

    move-object/from16 v35, v2

    invoke-static/range {v15 .. v39}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->j:Lvx9;

    new-instance v5, Lhj4;

    const/16 v7, 0x73

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-direct {v5, v10, v9, v8, v7}, Lhj4;-><init>(IILxi5;I)V

    sget-wide v19, Laa1;->j:J

    const v26, 0x7fffc7ff

    const-wide/16 v15, 0x0

    move-wide/from16 v21, v19

    move-wide/from16 v23, v19

    move-object/from16 v25, v1

    invoke-static/range {v15 .. v26}, Lmkd;->h(JJJJJLye1;I)Leu9;

    move-result-object v33

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->c:Lv49;

    iget-object v0, v0, Lv49;->c:Lsi8;

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_d

    new-instance v7, Ltia;

    const/4 v10, 0x1

    invoke-direct {v7, v10, v11}, Ltia;-><init>(ILt66;)V

    invoke-virtual {v1, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v16, v7

    check-cast v16, Lvi3;

    const/high16 v36, 0x6c30000

    const v37, 0x197f58

    const/16 v18, 0x0

    const/16 v20, 0x0

    sget-object v21, Lhrc;->c:Landroidx/compose/runtime/internal/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    const v35, 0xc001b0

    move-object/from16 v32, v0

    move-object/from16 v34, v1

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v27, v5

    invoke-static/range {v15 .. v37}, Lq6d;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_e
    move-object/from16 v40, v10

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_7
    return-object v40

    :pswitch_8
    move-object/from16 v40, v10

    move v10, v13

    check-cast v0, Lud6;

    check-cast v11, Lcom/lingq/core/premium/l;

    check-cast v12, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v11, v12, v1, v2}, Lcom/lingq/core/premium/a;->A(Lud6;Lcom/lingq/core/premium/l;Lui3;Lye1;I)V

    return-object v40

    :pswitch_9
    move-object/from16 v40, v10

    check-cast v0, Ljava/util/List;

    check-cast v12, Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    check-cast v11, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    const/4 v3, 0x1

    :goto_8
    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    move v3, v9

    goto :goto_8

    :goto_9
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    if-ne v12, v2, :cond_10

    const/16 v17, 0x1

    goto :goto_b

    :cond_10
    move/from16 v17, v9

    :goto_b
    invoke-virtual {v1, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v1, v4}, Ltj3;->e(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v6, :cond_11

    goto :goto_c

    :cond_11
    const/4 v3, 0x5

    goto :goto_d

    :cond_12
    :goto_c
    new-instance v4, Lqk9;

    const/4 v3, 0x5

    invoke-direct {v4, v3, v11, v2}, Lqk9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v18, v4

    check-cast v18, Lui3;

    new-instance v4, Ldl9;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Ldl9;-><init>(Ljava/lang/Object;I)V

    const v2, -0x7b4284ce

    invoke-static {v2, v4, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const-wide/16 v24, 0x0

    const/16 v27, 0x6000

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v17 .. v27}, Liq9;->b(ZLui3;Le16;ZLzi3;JJLye1;I)V

    goto :goto_a

    :cond_13
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :cond_14
    return-object v40

    :pswitch_a
    move-object/from16 v40, v10

    check-cast v0, Ljava/util/List;

    check-cast v12, Lvs3;

    check-cast v11, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lcom/lingq/core/settings/theme/a;->h(Ljava/util/List;Lvs3;Lvi3;Lye1;I)V

    return-object v40

    :pswitch_b
    move-object/from16 v40, v10

    move v10, v13

    check-cast v0, Ljava/util/List;

    check-cast v12, Lyz7;

    check-cast v11, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lcom/lingq/core/settings/theme/a;->q(Ljava/util/List;Lyz7;Lvi3;Lye1;I)V

    return-object v40

    :pswitch_c
    move-object/from16 v40, v10

    move v10, v13

    check-cast v0, Ljava/util/List;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lcom/lingq/core/settings/theme/a;->n(Ljava/util/List;Ljava/lang/String;Lvi3;Lye1;I)V

    return-object v40

    :pswitch_d
    move-object/from16 v40, v10

    check-cast v0, Landroidx/compose/runtime/internal/a;

    check-cast v12, Lzi3;

    check-cast v11, Laj3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_15

    const/4 v3, 0x1

    :goto_e
    const/4 v10, 0x1

    goto :goto_f

    :cond_15
    move v3, v9

    goto :goto_e

    :goto_f
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v1}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_16

    new-instance v3, Ltq9;

    invoke-direct {v3, v2}, Ltq9;-><init>(Ll43;)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Ltq9;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    new-instance v4, Leq8;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v11, v3}, Leq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x4f790794

    invoke-static {v5, v4, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lzi3;

    aput-object v0, v5, v9

    const/4 v10, 0x1

    aput-object v12, v5, v10

    const/16 v25, 0x2

    aput-object v4, v5, v25

    invoke-static {v5}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_17

    new-instance v4, Lsq9;

    invoke-direct {v4, v3}, Lsq9;-><init>(Ltq9;)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lp46;

    invoke-static {v0}, Landroidx/compose/ui/layout/d;->c(Ljava/util/List;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_18

    new-instance v3, Lq46;

    invoke-direct {v3, v4}, Lq46;-><init>(Lp46;)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lht5;

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v7, v1, Ltj3;->S:Z

    if-eqz v7, :cond_19

    invoke-virtual {v1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_10
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v9, v0, v1, v10}, Lwq1;->x(ILandroidx/compose/runtime/internal/a;Ltj3;Z)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_11
    return-object v40

    :pswitch_e
    move-object/from16 v40, v10

    move v10, v13

    check-cast v0, Le16;

    check-cast v11, Lcom/lingq/core/achievements/StreakChallengeType;

    check-cast v12, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v11, v12, v1, v2}, Lu4d;->b(Le16;Lcom/lingq/core/achievements/StreakChallengeType;Lui3;Lye1;I)V

    return-object v40

    :pswitch_f
    move-object/from16 v40, v10

    move v10, v13

    check-cast v0, Le16;

    check-cast v12, Lz19;

    check-cast v11, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lcom/lingq/core/settings/a;->p(Le16;Lz19;Lvi3;Lye1;I)V

    return-object v40

    :pswitch_10
    move-object/from16 v40, v10

    move v10, v13

    check-cast v0, Le16;

    check-cast v11, Le29;

    check-cast v12, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v11, v12, v1, v2}, Lcom/lingq/core/settings/a;->t(Le16;Le29;Lui3;Lye1;I)V

    return-object v40

    :pswitch_11
    move-object/from16 v40, v10

    move v10, v13

    check-cast v0, Le16;

    check-cast v11, Ld29;

    check-cast v12, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v11, v12, v1, v2}, Lcom/lingq/core/settings/a;->s(Le16;Ld29;Lui3;Lye1;I)V

    return-object v40

    :pswitch_12
    move-object/from16 v40, v10

    move v10, v13

    check-cast v11, Lt19;

    check-cast v0, Le16;

    check-cast v12, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v11, v0, v12, v1, v2}, Lcom/lingq/core/settings/a;->m(Lt19;Le16;Lui3;Lye1;I)V

    return-object v40

    :pswitch_13
    move-object/from16 v40, v10

    move v10, v13

    check-cast v0, Le16;

    check-cast v11, Lf29;

    check-cast v12, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v11, v12, v1, v2}, Lcom/lingq/core/settings/a;->u(Le16;Lf29;Lui3;Lye1;I)V

    return-object v40

    :pswitch_14
    move-object/from16 v40, v10

    move v10, v13

    check-cast v0, Le16;

    check-cast v11, Ln19;

    check-cast v12, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v11, v12, v1, v2}, Lcom/lingq/core/settings/a;->i(Le16;Ln19;Lui3;Lye1;I)V

    return-object v40

    :pswitch_15
    move-object/from16 v40, v10

    move v10, v13

    check-cast v0, Le16;

    check-cast v12, Lui3;

    check-cast v11, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lcom/lingq/core/settings/a;->l(Le16;Lui3;Lui3;Lye1;I)V

    return-object v40

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
