.class public final synthetic Lcw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;

.field public final synthetic c:Lui3;


# direct methods
.method public synthetic constructor <init>(Lui3;Lui3;I)V
    .locals 0

    iput p3, p0, Lcw0;->a:I

    iput-object p1, p0, Lcw0;->b:Lui3;

    iput-object p2, p0, Lcw0;->c:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui3;Lui3;II)V
    .locals 0

    .line 10
    iput p4, p0, Lcw0;->a:I

    iput-object p1, p0, Lcw0;->b:Lui3;

    iput-object p2, p0, Lcw0;->c:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcw0;->a:I

    sget-object v2, Lb16;->a:Lb16;

    sget-object v3, Lwe1;->a:Lp84;

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, v0, Lcw0;->c:Lui3;

    iget-object v7, v0, Lcw0;->b:Lui3;

    const/4 v8, 0x1

    sget-object v9, Lxfa;->a:Lxfa;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v6, v0, v1}, Lcom/lingq/feature/vocabulary/a;->a(Lui3;Lui3;Lye1;I)V

    return-object v9

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v6, v0, v1}, Lcom/lingq/core/premium/a;->c(Lui3;Lui3;Lye1;I)V

    return-object v9

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v6, v0, v1}, Lcom/lingq/core/settings/a;->d(Lui3;Lui3;Lye1;I)V

    return-object v9

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v6, v0, v1}, Lcom/lingq/core/settings/a;->b(Lui3;Lui3;Lye1;I)V

    return-object v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v6, v0, v1}, Lcom/lingq/core/settings/a;->a(Lui3;Lui3;Lye1;I)V

    return-object v9

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_0

    move v4, v8

    :cond_0
    and-int/2addr v1, v8

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    new-instance v1, Lpn5;

    const/16 v0, 0xd

    invoke-direct {v1, v7, v6, v0}, Lpn5;-><init>(Lui3;Lui3;I)V

    invoke-virtual {v13, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v1

    check-cast v14, Lui3;

    const/high16 v10, 0x30000000

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    sget-object v15, Lpic;->a:Landroidx/compose/runtime/internal/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_0
    return-object v9

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_4

    move v4, v8

    :cond_4
    and-int/2addr v1, v8

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v3, :cond_6

    :cond_5
    new-instance v1, Lpn5;

    const/16 v0, 0xc

    invoke-direct {v1, v7, v6, v0}, Lpn5;-><init>(Lui3;Lui3;I)V

    invoke-virtual {v13, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v1

    check-cast v14, Lui3;

    const/high16 v10, 0x30000000

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    sget-object v15, Lkic;->a:Landroidx/compose/runtime/internal/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_1
    return-object v9

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_8

    move v4, v8

    :cond_8
    and-int/2addr v1, v8

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v3, :cond_a

    :cond_9
    new-instance v1, Lpn5;

    invoke-direct {v1, v7, v6, v8}, Lpn5;-><init>(Lui3;Lui3;I)V

    invoke-virtual {v13, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v1

    check-cast v14, Lui3;

    const/high16 v10, 0x30000000

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    sget-object v15, Ltgc;->d:Landroidx/compose/runtime/internal/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_2
    return-object v9

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_c

    move v4, v8

    :cond_c
    and-int/2addr v1, v8

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v3, :cond_e

    :cond_d
    new-instance v1, Lpn5;

    invoke-direct {v1, v7, v6, v5}, Lpn5;-><init>(Lui3;Lui3;I)V

    invoke-virtual {v13, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v14, v1

    check-cast v14, Lui3;

    const/high16 v10, 0x30000000

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    sget-object v15, Ltgc;->a:Landroidx/compose/runtime/internal/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_3

    :cond_f
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_3
    return-object v9

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v6, v0, v1}, Lcom/lingq/feature/playlist/c;->f(Lui3;Lui3;Lye1;I)V

    return-object v9

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v6, v0, v1}, Lcom/lingq/feature/playlist/c;->a(Lui3;Lui3;Lye1;I)V

    return-object v9

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v6, v3, 0x3

    if-eq v6, v5, :cond_10

    move v4, v8

    :cond_10
    and-int/2addr v3, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v2}, Ll70;->y(Le16;)Le16;

    move-result-object v3

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->i:F

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v10

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v14, v3, Lfe9;->a:F

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    new-instance v6, Luu;

    new-instance v7, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v7, v10}, Lgm5;-><init>(I)V

    invoke-direct {v6, v5, v8, v7}, Luu;-><init>(FZLvu;)V

    sget-object v5, Lnj0;->K:Lec0;

    const/16 v7, 0x30

    invoke-static {v6, v5, v1, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v6, v1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v11, v1, Ltj3;->S:Z

    if-eqz v11, :cond_11

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_11
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_4
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    const v17, 0x30006

    const/16 v18, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lcw0;->b:Lui3;

    sget-object v15, Ln3c;->c:Landroidx/compose/runtime/internal/a;

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v18}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v10

    const/high16 v20, 0xc00000

    const/16 v21, 0x3e

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v0, Lcw0;->c:Lui3;

    sget-object v18, Ln3c;->d:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    invoke-static/range {v10 .. v21}, Lss5;->g(Le16;ZLvj0;JLo39;Lt17;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object v0, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v0

    iget-object v0, v0, Ll6b;->e:Lsl;

    invoke-static {v0}, Lpvc;->J(Lsl;)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_12
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_5
    return-object v9

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v6, v0, v1}, Lxid;->b(Lui3;Lui3;Lye1;I)V

    return-object v9

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v6, v0, v1}, Lled;->a(Lui3;Lui3;Lye1;I)V

    return-object v9

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v6, v0, v1}, Lcom/lingq/feature/chat/i;->b(Lui3;Lui3;Lye1;I)V

    return-object v9

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v6, v3, 0x3

    if-eq v6, v5, :cond_13

    move v5, v8

    goto :goto_6

    :cond_13
    move v5, v4

    :goto_6
    and-int/2addr v3, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Leh0;->b:Lru;

    sget-object v5, Lnj0;->l:Lfc0;

    invoke-static {v3, v5, v1, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v10, v1, Ltj3;->S:Z

    if-eqz v10, :cond_14

    invoke-virtual {v1, v7}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_7
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    const v17, 0x180030

    const/16 v18, 0x3c

    iget-object v10, v0, Lcw0;->b:Lui3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Ltnb;->g:Landroidx/compose/runtime/internal/a;

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v18}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-static {v2, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    iget-object v10, v0, Lcw0;->c:Lui3;

    sget-object v15, Ltnb;->h:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v10 .. v18}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_15
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_8
    return-object v9

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v6, v0, v1}, Lu6d;->c(Lui3;Lui3;Lye1;I)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
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
