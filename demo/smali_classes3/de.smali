.class public final synthetic Lde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde;->b:F

    iput-object p2, p0, Lde;->c:Ljava/lang/Object;

    iput-object p3, p0, Lde;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;FLek9;)V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lde;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde;->c:Ljava/lang/Object;

    iput p2, p0, Lde;->b:F

    iput-object p3, p0, Lde;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lvi3;F)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lde;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde;->c:Ljava/lang/Object;

    iput-object p2, p0, Lde;->d:Ljava/lang/Object;

    iput p3, p0, Lde;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lde;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x2

    iget-object v4, v0, Lde;->d:Ljava/lang/Object;

    iget v5, v0, Lde;->b:F

    iget-object v0, v0, Lde;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v4, Lek9;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_0

    move v6, v7

    :cond_0
    and-int/lit8 v3, v8, 0x1

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v3, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/lingq/feature/widget/R$drawable;->streak_play_button_bg:I

    new-instance v7, Lck;

    invoke-direct {v7, v1}, Lck;-><init>(I)V

    sget-object v1, Lmn3;->a:Lmn3;

    invoke-static {v1}, Lci8;->s(Lon3;)Lon3;

    move-result-object v9

    sget-object v3, Ldk9;->e:La63;

    new-instance v11, Lea1;

    new-instance v6, Lj1a;

    invoke-direct {v6, v3}, Lj1a;-><init>(Loa1;)V

    invoke-direct {v11, v6}, Lea1;-><init>(Lj1a;)V

    const v13, 0x8030

    const/16 v14, 0x8

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/glance/a;->a(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;II)V

    new-instance v7, Lgd0;

    invoke-direct {v7, v0}, Lgd0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lci8;->s(Lon3;)Lon3;

    move-result-object v9

    const/16 v13, 0x30

    const/16 v14, 0x18

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/glance/a;->a(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;II)V

    sget v0, Lcom/lingq/feature/widget/R$drawable;->ic_fire_no_star:I

    new-instance v7, Lck;

    invoke-direct {v7, v0}, Lck;-><init>(I)V

    sget v0, Lcom/lingq/feature/widget/R$string;->widget_today_in_progress:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v5}, Lci8;->S(Lon3;F)Lon3;

    move-result-object v9

    iget v0, v4, Lek9;->b:I

    iget v1, v4, Lek9;->c:I

    if-lt v0, v1, :cond_1

    sget-object v0, Ldk9;->b:La63;

    goto :goto_0

    :cond_1
    sget-object v0, Ldk9;->a:La63;

    :goto_0
    new-instance v11, Lea1;

    new-instance v1, Lj1a;

    invoke-direct {v1, v0}, Lj1a;-><init>(Loa1;)V

    invoke-direct {v11, v1}, Lea1;-><init>(Lj1a;)V

    const/16 v14, 0x8

    const/4 v10, 0x0

    const v13, 0x8000

    invoke-static/range {v7 .. v14}, Landroidx/glance/a;->a(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast v0, Ljava/util/List;

    check-cast v4, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_3

    move v3, v7

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    and-int/2addr v8, v7

    move-object v14, v1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v8, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Leh0;->d:Lsu;

    sget-object v3, Lnj0;->J:Lec0;

    invoke-static {v1, v3, v14, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v8, v14, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v8

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v14, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v12, v14, Ltj3;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v14, v11}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_3
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v11, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v1, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v1, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v1, -0x77ddce66

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    invoke-virtual {v14, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14, v1}, Ltj3;->d(F)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lwe1;->a:Lp84;

    if-nez v10, :cond_5

    if-ne v11, v12, :cond_6

    :cond_5
    new-instance v11, Lef9;

    invoke-direct {v11, v4, v1, v6}, Lef9;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v14, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lui3;

    const/16 v10, 0xf

    const/4 v13, 0x0

    invoke-static {v13, v6, v11, v8, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v8

    sget-object v10, Lge9;->a:Lzf1;

    invoke-virtual {v14, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe9;

    iget v11, v11, Lfe9;->d:F

    const/4 v13, 0x0

    invoke-static {v8, v13, v11, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v8

    sget-object v11, Lnj0;->H:Lfc0;

    sget-object v13, Leh0;->b:Lru;

    const/16 v15, 0x30

    invoke-static {v13, v11, v14, v15}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v11

    iget-wide v6, v14, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v14, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v15, v14, Ltj3;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v14, v13}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_5
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v13, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v11, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    cmpg-float v6, v1, v5

    move-object v15, v9

    if-nez v6, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v14, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v1}, Ltj3;->d(F)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    if-ne v7, v12, :cond_a

    :cond_9
    new-instance v7, Lef9;

    const/4 v6, 0x1

    invoke-direct {v7, v4, v1, v6}, Lef9;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v14, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lui3;

    const/4 v13, 0x0

    move-object v1, v15

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v1

    move-object v1, v10

    move-object v10, v7

    invoke-static/range {v9 .. v15}, Lkic;->a(ZLui3;Le16;ZLfq7;Lye1;I)V

    sget-object v7, Lps5;->b:Lvh9;

    invoke-virtual {v14, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->j:Lvx9;

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    move-object v15, v6

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v10

    move-object v1, v15

    const/16 v32, 0x0

    const v33, 0x1fffc

    const-wide/16 v11, 0x0

    move-object/from16 v30, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object v9, v3

    move-object/from16 v29, v7

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v30

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Ltj3;->q(Z)V

    move-object v9, v1

    move v7, v6

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_b
    move/from16 v34, v7

    move v7, v6

    move/from16 v6, v34

    invoke-virtual {v14, v7}, Ltj3;->q(Z)V

    invoke-virtual {v14, v6}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_7
    return-object v2

    :pswitch_1
    move v7, v6

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v8, v6, 0x3

    if-eq v8, v3, :cond_d

    const/4 v7, 0x1

    :cond_d
    const/4 v3, 0x1

    and-int/2addr v6, v3

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v6, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v9, Luu;

    new-instance v1, Lgm5;

    const/16 v6, 0x1c

    invoke-direct {v1, v6}, Lgm5;-><init>(I)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct {v9, v7, v3, v1}, Luu;-><init>(FZLvu;)V

    new-instance v10, Luu;

    new-instance v1, Lgm5;

    invoke-direct {v1, v6}, Lgm5;-><init>(I)V

    invoke-direct {v10, v5, v3, v1}, Luu;-><init>(FZLvu;)V

    new-instance v1, Lkd;

    invoke-direct {v1, v3, v0, v4}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3472a0d7

    invoke-static {v0, v1, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/high16 v16, 0x180000

    const/16 v17, 0x39

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Lor;->b(Le16;Ltu;Lwu;Lfc0;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_8

    :cond_e
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
