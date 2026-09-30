.class public final synthetic Llo6;
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
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p2, p0, Llo6;->a:I

    iput-object p3, p0, Llo6;->c:Ljava/lang/Object;

    iput-object p4, p0, Llo6;->b:Ljava/lang/Object;

    iput-object p5, p0, Llo6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Llo6;->a:I

    iput-object p3, p0, Llo6;->c:Ljava/lang/Object;

    iput-object p4, p0, Llo6;->d:Ljava/lang/Object;

    iput-object p2, p0, Llo6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Llo6;->a:I

    iput-object p1, p0, Llo6;->c:Ljava/lang/Object;

    iput-object p2, p0, Llo6;->b:Ljava/lang/Object;

    iput-object p3, p0, Llo6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvi3;II)V
    .locals 0

    .line 16
    iput p5, p0, Llo6;->a:I

    iput-object p1, p0, Llo6;->c:Ljava/lang/Object;

    iput-object p2, p0, Llo6;->d:Ljava/lang/Object;

    iput-object p3, p0, Llo6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lcom/lingq/feature/review/b;Lcom/lingq/core/token/e;I)V
    .locals 0

    const/16 p4, 0xd

    iput p4, p0, Llo6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo6;->b:Ljava/lang/Object;

    iput-object p2, p0, Llo6;->c:Ljava/lang/Object;

    iput-object p3, p0, Llo6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Llo6;->a:I

    const/16 v2, 0x181

    const/4 v3, 0x0

    sget-object v4, Lb16;->a:Lb16;

    sget-object v6, Lwe1;->a:Lp84;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lxfa;->a:Lxfa;

    iget-object v11, v0, Llo6;->d:Ljava/lang/Object;

    iget-object v12, v0, Llo6;->b:Ljava/lang/Object;

    iget-object v0, v0, Llo6;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Le16;

    check-cast v12, Lx19;

    check-cast v11, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lcom/lingq/core/settings/a;->o(Le16;Lx19;Lui3;Lye1;I)V

    return-object v10

    :pswitch_0
    check-cast v0, Lcom/lingq/core/domain/model/server/ServerEnvironment;

    check-cast v11, Lui3;

    check-cast v12, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v11, v12, v1, v2}, Lcom/lingq/core/settings/a;->g(Lcom/lingq/core/domain/model/server/ServerEnvironment;Lui3;Lvi3;Lye1;I)V

    return-object v10

    :pswitch_1
    check-cast v0, Lt66;

    check-cast v11, Lcom/lingq/core/domain/model/server/ServerEnvironment;

    check-cast v12, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    and-int/2addr v2, v9

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Ltj3;->e(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v6, :cond_2

    :cond_1
    new-instance v3, Lu29;

    invoke-direct {v3, v11, v12, v0, v8}, Lu29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v3

    check-cast v17, Lui3;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    const/4 v15, 0x0

    sget-object v18, Lgoc;->d:Landroidx/compose/runtime/internal/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v22}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_1

    :cond_3
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_1
    return-object v10

    :pswitch_2
    check-cast v0, Landroidx/compose/runtime/internal/a;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lb2d;->a(Landroidx/compose/runtime/internal/a;Ljava/lang/String;Lui3;Lye1;I)V

    return-object v10

    :pswitch_3
    check-cast v0, Le16;

    check-cast v11, Lz29;

    check-cast v12, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v11, v12, v1, v2}, Lr1d;->c(Le16;Lz29;Lvi3;Lye1;I)V

    return-object v10

    :pswitch_4
    check-cast v0, Le16;

    check-cast v12, Lb39;

    check-cast v11, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lr1d;->e(Le16;Lb39;Lui3;Lye1;I)V

    return-object v10

    :pswitch_5
    check-cast v0, Lxs8;

    check-cast v12, Lvi3;

    check-cast v11, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lcom/lingq/feature/search/search/c;->b(Lxs8;Lvi3;Lvi3;Lye1;I)V

    return-object v10

    :pswitch_6
    check-cast v0, Lgt8;

    check-cast v12, Lvi3;

    check-cast v11, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lm0d;->a(Lgt8;Lvi3;Lvi3;Lye1;I)V

    return-object v10

    :pswitch_7
    check-cast v0, Le16;

    check-cast v12, Ls19;

    check-cast v11, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lcom/lingq/feature/search/filter/components/a;->a(Le16;Ls19;Lui3;Lye1;I)V

    return-object v10

    :pswitch_8
    check-cast v0, Le16;

    check-cast v12, Ly19;

    check-cast v11, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lcom/lingq/feature/search/filter/components/a;->d(Le16;Ly19;Lui3;Lye1;I)V

    return-object v10

    :pswitch_9
    check-cast v0, Lu19;

    check-cast v12, Lvi3;

    check-cast v11, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lh0d;->a(Lu19;Lvi3;Le16;Lye1;I)V

    return-object v10

    :pswitch_a
    check-cast v0, Lhq8;

    check-cast v12, Lui3;

    check-cast v11, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Ld0d;->a(Lhq8;Lui3;Le16;Lye1;I)V

    return-object v10

    :pswitch_b
    check-cast v0, Lmo8;

    check-cast v12, Lvi3;

    check-cast v11, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lyyc;->a(Lmo8;Lvi3;Lvi3;Lye1;I)V

    return-object v10

    :pswitch_c
    check-cast v0, Ljava/util/ArrayList;

    check-cast v12, Landroidx/compose/runtime/internal/a;

    check-cast v11, Lon3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x6031

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Liyc;->b(Ljava/util/ArrayList;Landroidx/compose/runtime/internal/a;Lon3;Lye1;I)V

    return-object v10

    :pswitch_d
    check-cast v0, Lug8;

    check-cast v12, Lvi3;

    check-cast v11, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lpxc;->a(Lug8;Lvi3;Le16;Lye1;I)V

    return-object v10

    :pswitch_e
    check-cast v0, Lfg8;

    check-cast v12, Lvi3;

    check-cast v11, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lcom/lingq/feature/review/components/a;->g(Lfg8;Lvi3;Le16;Lye1;I)V

    return-object v10

    :pswitch_f
    check-cast v12, Lvi3;

    check-cast v0, Lcom/lingq/feature/review/b;

    check-cast v11, Lcom/lingq/core/token/e;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v12, v0, v11, v1, v2}, Lcom/lingq/feature/review/c;->f(Lvi3;Lcom/lingq/feature/review/b;Lcom/lingq/core/token/e;Lye1;I)V

    return-object v10

    :pswitch_10
    check-cast v0, Lnd8;

    check-cast v12, Lvi3;

    check-cast v11, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lpwc;->a(Lnd8;Lvi3;Le16;Lye1;I)V

    return-object v10

    :pswitch_11
    check-cast v0, Lsz7;

    check-cast v12, Lvi3;

    check-cast v11, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lcom/lingq/core/settings/a;->f(Lsz7;Lvi3;Lui3;Lye1;I)V

    return-object v10

    :pswitch_12
    check-cast v0, Lj25;

    check-cast v12, Lui3;

    check-cast v11, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lgjc;->a(Lj25;Lui3;Lui3;Lye1;I)V

    return-object v10

    :pswitch_13
    check-cast v0, Lfm7;

    check-cast v12, Lvi3;

    check-cast v11, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v13, v2, 0x3

    if-eq v13, v7, :cond_4

    move v7, v9

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    and-int/2addr v2, v9

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v7}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lnj0;->K:Lec0;

    sget-object v7, Leh0;->d:Lsu;

    const/16 v13, 0x30

    invoke-static {v7, v2, v1, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v13, v1, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v1, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v14

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v5, v1, Ltj3;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v1, v15}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v13, v0, Lfm7;->e:Ljava/lang/String;

    iget-object v2, v0, Lfm7;->c:Ljava/lang/String;

    iget-object v5, v0, Lfm7;->b:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v14, 0x0

    if-nez v13, :cond_6

    const v13, -0x25822be

    invoke-virtual {v1, v13}, Ltj3;->b0(I)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    move-object v13, v1

    move-object v1, v14

    goto :goto_4

    :cond_6
    const v15, -0x25822bd

    invoke-virtual {v1, v15}, Ltj3;->b0(I)V

    invoke-static {v4, v14, v7}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v15

    sget-object v14, Lge9;->a:Lzf1;

    invoke-virtual {v1, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfe9;

    iget v14, v14, Lfe9;->e:F

    invoke-static {v15, v3, v14, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v14

    sget-object v15, Lps5;->b:Lvh9;

    invoke-virtual {v1, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lms5;

    iget-object v15, v15, Lms5;->c:Lv49;

    iget-object v15, v15, Lv49;->c:Lsi8;

    invoke-static {v14, v15}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v15

    const/16 v19, 0x30

    const/16 v20, 0xff8

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static/range {v13 .. v20}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    move-object/from16 v13, v18

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    :goto_4
    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    const v14, -0x24f5aa2

    invoke-virtual {v13, v14}, Ltj3;->b0(I)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Lc99;->e(Le16;F)Le16;

    move-result-object v15

    sget-object v14, Lge9;->a:Lzf1;

    invoke-virtual {v13, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    invoke-virtual {v13, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfe9;

    iget v14, v14, Lfe9;->k:F

    invoke-static {v15, v14, v1}, Lsr;->U(Le16;FF)Le16;

    move-result-object v14

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lms5;

    iget-object v15, v15, Lms5;->b:Lzda;

    iget-object v15, v15, Lzda;->h:Lvx9;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    move-object/from16 v38, v10

    iget-wide v9, v1, Lpa1;->q:J

    new-instance v1, Lks9;

    invoke-direct {v1, v7}, Lks9;-><init>(I)V

    const/16 v36, 0x0

    const v37, 0x1fbf8

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v25, v1

    move-object/from16 v34, v13

    move-object/from16 v33, v15

    move-object v13, v5

    move-wide v15, v9

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v34

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_7
    move-object/from16 v38, v10

    const v1, -0x245087d

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    :goto_5
    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const v1, -0x2436a1b

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Lc99;->e(Le16;F)Le16;

    move-result-object v14

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    iget-object v5, v5, Lzda;->j:Lvx9;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v9, v1, Lpa1;->q:J

    const/16 v36, 0x0

    const v37, 0x1fff8

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x30

    move-object/from16 v33, v5

    move-wide v15, v9

    move-object/from16 v34, v13

    move-object v13, v2

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v34

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_8
    const v1, -0x23e5b9d

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    :goto_6
    iget-object v1, v0, Lfm7;->f:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_c

    :cond_9
    const v1, -0x23ca848

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->f:F

    const/4 v2, 0x1

    invoke-static {v4, v3, v1, v2}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    invoke-virtual {v13, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v6, :cond_b

    :cond_a
    new-instance v3, La45;

    const/16 v2, 0x10

    invoke-direct {v3, v2, v12, v0}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lui3;

    const/16 v2, 0xf

    const/4 v4, 0x0

    invoke-static {v4, v8, v3, v1, v2}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfm7;->g:Ljava/lang/String;

    const-string v1, "challenges_see_how_stacking_up"

    const-string v2, "challenges_check_leaderboard"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v3, "monthlyLingQing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :sswitch_1
    const-string v3, "monthly90days"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v2

    goto :goto_9

    :sswitch_2
    const-string v3, "hardcore90days"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :sswitch_3
    const-string v3, "monthly_lingqing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v0, v1

    goto :goto_9

    :cond_e
    :goto_8
    const-string v0, "challenges_go_to_challenge_page"

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v0, Lcom/lingq/core/ui/R$string;->challenges_see_how_stacking_up:I

    goto :goto_a

    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lcom/lingq/core/ui/R$string;->challenges_check_leaderboard:I

    goto :goto_a

    :cond_10
    sget v0, Lcom/lingq/core/ui/R$string;->challenges_go_to_challenge_page:I

    :goto_a
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->j:Lvx9;

    sget-object v2, Lcx2;->a:Lvh9;

    invoke-virtual {v13, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx2;

    invoke-virtual {v2}, Lbx2;->a()J

    move-result-wide v15

    const/16 v36, 0x0

    const v37, 0x1fff8

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, v1

    move-object/from16 v34, v13

    move-object v13, v0

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v34

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    :goto_b
    const/4 v2, 0x1

    goto :goto_d

    :cond_11
    :goto_c
    const v0, -0x235105d

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    goto :goto_b

    :goto_d
    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_12
    move-object v13, v1

    move-object/from16 v38, v10

    invoke-virtual {v13}, Ltj3;->U()V

    :goto_e
    return-object v38

    :pswitch_14
    move-object/from16 v38, v10

    check-cast v0, Lcom/lingq/core/playlists/h;

    check-cast v12, Loe7;

    check-cast v11, Ldh9;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_13

    const/4 v3, 0x1

    :goto_f
    const/16 v39, 0x1

    goto :goto_10

    :cond_13
    move v3, v8

    goto :goto_f

    :goto_10
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v3

    iget-object v3, v3, Ll6b;->f:Lsl;

    invoke-static {v2, v3}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v2

    sget-object v3, Leh0;->d:Lsu;

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v3, v4, v1, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_14

    invoke-virtual {v1, v7}, Ltj3;->l(Lui3;)V

    goto :goto_11

    :cond_14
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_11
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

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltf7;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    if-ne v3, v6, :cond_16

    :cond_15
    new-instance v3, Lof7;

    invoke-direct {v3, v0, v12}, Lof7;-><init>(Lcom/lingq/core/playlists/h;Loe7;)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object v14, v3

    check-cast v14, Lvi3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v6, :cond_18

    :cond_17
    new-instance v3, Lpf7;

    invoke-direct {v3, v0, v8}, Lpf7;-><init>(Lcom/lingq/core/playlists/h;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object v15, v3

    check-cast v15, Lvi3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v6, :cond_1a

    :cond_19
    new-instance v3, Lcom/lingq/core/playlists/f;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/playlists/f;-><init>(Lwta;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v16, v3

    check-cast v16, Lvi3;

    invoke-virtual {v1, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    if-ne v3, v6, :cond_1c

    :cond_1b
    new-instance v3, Lqf7;

    invoke-direct {v3, v0, v12, v11, v8}, Lqf7;-><init>(Lcom/lingq/core/playlists/h;Loe7;Ldh9;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v17, v3

    check-cast v17, Lui3;

    const/16 v19, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, Lk3c;->a(Ltf7;Lvi3;Lvi3;Lvi3;Lui3;Lye1;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_12
    return-object v38

    :pswitch_15
    move v2, v9

    move-object/from16 v38, v10

    check-cast v0, Lcom/lingq/feature/widget/a;

    check-cast v12, Ljava/util/List;

    check-cast v11, Lcom/lingq/core/domain/model/playlist/Playlist;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-virtual {v0, v12, v11, v1, v2}, Lcom/lingq/feature/widget/a;->h(Ljava/util/List;Lcom/lingq/core/domain/model/playlist/Playlist;Lye1;I)V

    return-object v38

    :pswitch_16
    move-object/from16 v38, v10

    check-cast v0, Lw7a;

    check-cast v11, Lfe9;

    check-cast v12, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    if-eq v5, v7, :cond_1e

    const/4 v5, 0x1

    :goto_13
    const/16 v39, 0x1

    goto :goto_14

    :cond_1e
    move v5, v8

    goto :goto_13

    :goto_14
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v5}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-boolean v0, v0, Lw7a;->b:Z

    if-eqz v0, :cond_22

    const v0, -0x671e02a6

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {v4}, Ll70;->y(Le16;)Le16;

    move-result-object v0

    sget-object v2, Leh0;->d:Lsu;

    sget-object v5, Lnj0;->J:Lec0;

    invoke-static {v2, v5, v1, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v9, v1, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v13, v1, Ltj3;->S:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_1f
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_15
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v10, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    iget v2, v11, Lfe9;->i:F

    invoke-static {v0, v2, v3, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    iget v2, v11, Lfe9;->i:F

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v13

    invoke-virtual {v1, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    if-ne v2, v6, :cond_21

    :cond_20
    new-instance v2, Let6;

    const/16 v0, 0xc

    invoke-direct {v2, v12, v0}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v17, v2

    check-cast v17, Lui3;

    const v20, 0x30c00

    const/16 v21, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    sget-object v18, Ldfc;->c:Landroidx/compose/runtime/internal/a;

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v21}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    sget-object v0, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v0

    iget-object v0, v0, Ll6b;->e:Lsl;

    invoke-static {v0}, Lpvc;->J(Lsl;)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_16

    :cond_22
    const v0, -0x67125a4b

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_16

    :cond_23
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_16
    return-object v38

    :pswitch_17
    move-object/from16 v38, v10

    check-cast v0, Lt66;

    check-cast v12, Lt66;

    check-cast v11, Li48;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v39, 0x1

    invoke-static/range {v39 .. v39}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Loxb;->e(Lt66;Lt66;Li48;Lye1;I)V

    return-object v38

    :pswitch_18
    move-object/from16 v38, v10

    check-cast v0, Lui3;

    check-cast v12, Lt66;

    check-cast v11, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_24

    const/4 v8, 0x1

    :cond_24
    const/4 v4, 0x1

    and-int/2addr v2, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v8}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, Lc9;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, Lc9;-><init>(ILui3;)V

    const v0, 0xcea1071

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    new-instance v0, Lbt6;

    invoke-direct {v0, v12, v11, v4}, Lbt6;-><init>(Lt66;Lt66;I)V

    const v2, -0x79f61958

    invoke-static {v2, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const/16 v23, 0xd86

    const/16 v24, 0x1f2

    sget-object v13, Lq3c;->a:Landroidx/compose/runtime/internal/a;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v13 .. v24}, Landroidx/compose/material3/a;->c(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Laj3;FFLe5b;Lg7a;Lk7a;Lye1;II)V

    goto :goto_17

    :cond_25
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_17
    return-object v38

    :pswitch_19
    move-object/from16 v38, v10

    check-cast v0, Lw75;

    check-cast v11, Lfe9;

    check-cast v12, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    if-eq v5, v7, :cond_26

    const/4 v5, 0x1

    :goto_18
    const/16 v39, 0x1

    goto :goto_19

    :cond_26
    move v5, v8

    goto :goto_18

    :goto_19
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v5}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v0, v0, Lw75;->b:Lr75;

    if-eqz v0, :cond_2a

    const v0, -0x18c5c9dc

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {v4}, Ll70;->y(Le16;)Le16;

    move-result-object v0

    sget-object v2, Leh0;->d:Lsu;

    sget-object v5, Lnj0;->J:Lec0;

    invoke-static {v2, v5, v1, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v9, v1, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v13, v1, Ltj3;->S:Z

    if-eqz v13, :cond_27

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1a

    :cond_27
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1a
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v10, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    iget v2, v11, Lfe9;->i:F

    invoke-static {v0, v2, v3, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    iget v2, v11, Lfe9;->i:F

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v13

    invoke-virtual {v1, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_28

    if-ne v2, v6, :cond_29

    :cond_28
    new-instance v2, Let6;

    const/4 v0, 0x6

    invoke-direct {v2, v12, v0}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v17, v2

    check-cast v17, Lui3;

    const v20, 0x30c00

    const/16 v21, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    sget-object v18, Lk3c;->c:Landroidx/compose/runtime/internal/a;

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v21}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    sget-object v0, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v0

    iget-object v0, v0, Ll6b;->e:Lsl;

    invoke-static {v0}, Lpvc;->J(Lsl;)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_1b

    :cond_2a
    const v0, -0x18ba2181

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_1b

    :cond_2b
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1b
    return-object v38

    :pswitch_1a
    move-object/from16 v38, v10

    check-cast v0, Lzy1;

    check-cast v11, Lfe9;

    check-cast v12, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    if-eq v5, v7, :cond_2c

    const/4 v5, 0x1

    :goto_1c
    const/16 v39, 0x1

    goto :goto_1d

    :cond_2c
    move v5, v8

    goto :goto_1c

    :goto_1d
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v5}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v0, v0, Lzy1;->d:Lcom/lingq/core/achievements/DailyGoal;

    if-eqz v0, :cond_30

    const v0, 0x52e90638

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {v4}, Ll70;->y(Le16;)Le16;

    move-result-object v0

    sget-object v2, Leh0;->d:Lsu;

    sget-object v5, Lnj0;->J:Lec0;

    invoke-static {v2, v5, v1, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v9, v1, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v13, v1, Ltj3;->S:Z

    if-eqz v13, :cond_2d

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1e

    :cond_2d
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1e
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v10, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    iget v2, v11, Lfe9;->i:F

    invoke-static {v0, v2, v3, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    iget v2, v11, Lfe9;->i:F

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v13

    invoke-virtual {v1, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2e

    if-ne v2, v6, :cond_2f

    :cond_2e
    new-instance v2, Let6;

    invoke-direct {v2, v12, v8}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v17, v2

    check-cast v17, Lui3;

    const v20, 0x30c00

    const/16 v21, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    sget-object v18, Lq2c;->c:Landroidx/compose/runtime/internal/a;

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v21}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    sget-object v0, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v0

    iget-object v0, v0, Ll6b;->e:Lsl;

    invoke-static {v0}, Lpvc;->J(Lsl;)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_1f

    :cond_30
    const v0, 0x52f4ae93

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_1f

    :cond_31
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1f
    return-object v38

    :pswitch_1b
    move-object/from16 v38, v10

    check-cast v0, Lu2;

    check-cast v11, Lfe9;

    check-cast v12, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    if-eq v5, v7, :cond_32

    const/4 v5, 0x1

    :goto_20
    const/16 v39, 0x1

    goto :goto_21

    :cond_32
    move v5, v8

    goto :goto_20

    :goto_21
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v5}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v0, v0, Lu2;->b:Ljava/lang/String;

    if-eqz v0, :cond_36

    const v0, 0x58449a86

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {v4}, Ll70;->y(Le16;)Le16;

    move-result-object v0

    sget-object v2, Leh0;->d:Lsu;

    sget-object v5, Lnj0;->J:Lec0;

    invoke-static {v2, v5, v1, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v9, v1, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v13, v1, Ltj3;->S:Z

    if-eqz v13, :cond_33

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_22

    :cond_33
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_22
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v10, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    iget v2, v11, Lfe9;->i:F

    invoke-static {v0, v2, v3, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    iget v2, v11, Lfe9;->i:F

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v13

    invoke-virtual {v1, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_34

    if-ne v2, v6, :cond_35

    :cond_34
    new-instance v2, Lq65;

    const/16 v0, 0x19

    invoke-direct {v2, v12, v0}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v17, v2

    check-cast v17, Lui3;

    const v20, 0x30c00

    const/16 v21, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    sget-object v18, Lj2c;->c:Landroidx/compose/runtime/internal/a;

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v21}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    sget-object v0, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v0

    iget-object v0, v0, Ll6b;->e:Lsl;

    invoke-static {v0}, Lpvc;->J(Lsl;)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_23

    :cond_36
    const v0, 0x585042e1

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_23

    :cond_37
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_23
    return-object v38

    :pswitch_1c
    move-object/from16 v38, v10

    check-cast v0, Lmo6;

    check-cast v12, Lvi3;

    check-cast v11, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v39, 0x1

    invoke-static/range {v39 .. v39}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lwsb;->d(Lmo6;Lvi3;Lvi3;Lye1;I)V

    return-object v38

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    :sswitch_data_0
    .sparse-switch
        -0x2a50e547 -> :sswitch_3
        -0x895888 -> :sswitch_2
        0x312263b -> :sswitch_1
        0x156dc614 -> :sswitch_0
    .end sparse-switch
.end method
