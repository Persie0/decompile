.class public final synthetic Lam8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lam8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v0, v0, Lam8;->a:I

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v1, p2

    check-cast v1, Lvv9;

    iget-object v2, v1, Lvv9;->a:Lon;

    sget-object v3, Ldm8;->a:Lfs6;

    invoke-static {v2, v3, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, v1, Lvv9;->b:J

    new-instance v1, Lcx9;

    invoke-direct {v1, v3, v4}, Lcx9;-><init>(J)V

    sget-object v3, Ldm8;->p:Lfs6;

    invoke-static {v1, v3, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Lmv9;

    iget-object v1, v0, Lmv9;->a:Lqc9;

    invoke-virtual {v1}, Lqc9;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, Lmv9;->f:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lhq2;

    move-object/from16 v1, p2

    check-cast v1, Lon3;

    iput-object v1, v0, Lhq2;->a:Lon3;

    return-object v4

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lgq2;

    move-object/from16 v1, p2

    check-cast v1, Lg99;

    iput-object v1, v0, Lgq2;->e:Lg99;

    return-object v4

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lgq2;

    move-object/from16 v1, p2

    check-cast v1, Lbk2;

    iget-wide v1, v1, Lbk2;->a:J

    iput-wide v1, v0, Lgq2;->d:J

    return-object v4

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/material3/z;

    invoke-virtual {v0}, Landroidx/compose/material3/z;->c()Landroidx/compose/material3/SheetValue;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Lyn8;

    iget-object v0, v0, Lyn8;->a:Lsc9;

    invoke-virtual {v0}, Lsc9;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v1, p2

    check-cast v1, Lww9;

    iget-object v2, v1, Lww9;->a:Lhe9;

    sget-object v3, Ldm8;->i:Lfs6;

    invoke-static {v2, v3, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v1, Lww9;->b:Lhe9;

    invoke-static {v4, v3, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lww9;->c:Lhe9;

    invoke-static {v5, v3, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v1, Lww9;->d:Lhe9;

    invoke-static {v1, v3, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v1, p2

    check-cast v1, Lhe9;

    iget-object v2, v1, Lhe9;->a:Lxv9;

    invoke-interface {v2}, Lxv9;->a()J

    move-result-wide v2

    new-instance v4, Laa1;

    invoke-direct {v4, v2, v3}, Laa1;-><init>(J)V

    sget-object v2, Ldm8;->r:Lcm8;

    invoke-static {v4, v2, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v3, v1, Lhe9;->b:J

    new-instance v6, Lzx9;

    invoke-direct {v6, v3, v4}, Lzx9;-><init>(J)V

    sget-object v3, Ldm8;->x:Lcm8;

    invoke-static {v6, v3, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v6

    iget-object v4, v1, Lhe9;->c:Lbc3;

    sget-object v7, Lbc3;->b:Lbc3;

    sget-object v7, Ldm8;->n:Lfs6;

    invoke-static {v4, v7, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v7

    iget-object v4, v1, Lhe9;->d:Lwb3;

    sget-object v8, Ldm8;->v:Lfs6;

    invoke-static {v4, v8, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v8

    iget-object v4, v1, Lhe9;->e:Lxb3;

    sget-object v9, Ldm8;->w:Lfs6;

    invoke-static {v4, v9, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v9

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, Lhe9;->g:Ljava/lang/String;

    iget-wide v12, v1, Lhe9;->h:J

    new-instance v4, Lzx9;

    invoke-direct {v4, v12, v13}, Lzx9;-><init>(J)V

    invoke-static {v4, v3, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v12

    iget-object v3, v1, Lhe9;->i:Loa0;

    sget-object v4, Ldm8;->o:Lfs6;

    invoke-static {v3, v4, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v13

    iget-object v3, v1, Lhe9;->j:Lyv9;

    sget-object v4, Ldm8;->l:Lfs6;

    invoke-static {v3, v4, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v14

    iget-object v3, v1, Lhe9;->k:Lxi5;

    sget-object v4, Lxi5;->c:Lxi5;

    sget-object v4, Ldm8;->A:Lfs6;

    invoke-static {v3, v4, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v15

    iget-wide v3, v1, Lhe9;->l:J

    move-object/from16 p0, v5

    new-instance v5, Laa1;

    invoke-direct {v5, v3, v4}, Laa1;-><init>(J)V

    invoke-static {v5, v2, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v16

    iget-object v2, v1, Lhe9;->m:Lrt9;

    sget-object v3, Ldm8;->k:Lfs6;

    invoke-static {v2, v3, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v17

    iget-object v1, v1, Lhe9;->n:Ll39;

    sget-object v2, Ll39;->d:Ll39;

    sget-object v2, Ldm8;->q:Lfs6;

    invoke-static {v1, v2, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, p0

    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Llja;

    iget-object v0, v0, Llja;->a:Ljava/lang/String;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v1, p2

    check-cast v1, Lj37;

    iget v2, v1, Lj37;->a:I

    new-instance v3, Lks9;

    invoke-direct {v3, v2}, Lks9;-><init>(I)V

    sget-object v2, Ldm8;->s:Lcm8;

    invoke-static {v3, v2, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v4

    iget v2, v1, Lj37;->b:I

    new-instance v3, Lvt9;

    invoke-direct {v3, v2}, Lvt9;-><init>(I)V

    sget-object v2, Ldm8;->t:Lcm8;

    invoke-static {v3, v2, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v2, v1, Lj37;->c:J

    new-instance v6, Lzx9;

    invoke-direct {v6, v2, v3}, Lzx9;-><init>(J)V

    sget-object v2, Ldm8;->x:Lcm8;

    invoke-static {v6, v2, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v1, Lj37;->d:Law9;

    sget-object v3, Law9;->c:Law9;

    sget-object v3, Ldm8;->m:Lfs6;

    invoke-static {v2, v3, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v1, Lj37;->e:La97;

    sget-object v3, Llda;->d:Lfs6;

    invoke-static {v2, v3, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v1, Lj37;->f:Lrc5;

    sget-object v3, Lrc5;->d:Lrc5;

    sget-object v3, Ldm8;->C:Lfs6;

    invoke-static {v2, v3, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v9

    iget v2, v1, Lj37;->g:I

    new-instance v3, Lhc5;

    invoke-direct {v3, v2}, Lhc5;-><init>(I)V

    sget-object v2, Llda;->f:Lfs6;

    invoke-static {v3, v2, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v10

    iget v2, v1, Lj37;->h:I

    new-instance v3, Lkx3;

    invoke-direct {v3, v2}, Lkx3;-><init>(I)V

    sget-object v2, Ldm8;->u:Lcm8;

    invoke-static {v3, v2, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v1, Lj37;->i:Lax9;

    sget-object v2, Llda;->g:Lfs6;

    invoke-static {v1, v2, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Lipa;

    iget-object v0, v0, Lipa;->a:Ljava/lang/String;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Lpc5;

    iget v0, v0, Lpc5;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Lqc5;

    iget v0, v0, Lqc5;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Loc5;

    iget v0, v0, Loc5;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v1, p2

    check-cast v1, Lrc5;

    iget v2, v1, Lrc5;->a:F

    new-instance v3, Loc5;

    invoke-direct {v3, v2}, Loc5;-><init>(F)V

    sget-object v2, Ldm8;->D:Lcm8;

    invoke-static {v3, v2, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lrc5;->b:I

    new-instance v4, Lqc5;

    invoke-direct {v4, v3}, Lqc5;-><init>(I)V

    sget-object v3, Ldm8;->E:Lcm8;

    invoke-static {v4, v3, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v3

    iget v1, v1, Lrc5;->c:I

    new-instance v4, Lpc5;

    invoke-direct {v4, v1}, Lpc5;-><init>(I)V

    sget-object v1, Ldm8;->F:Lcm8;

    invoke-static {v4, v1, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Lti5;

    iget-object v0, v0, Lti5;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v1, p2

    check-cast v1, Lxi5;

    iget-object v1, v1, Lxi5;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v6, v3, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lti5;

    sget-object v5, Ldm8;->B:Lfs6;

    invoke-static {v4, v5, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Lgq6;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v4, v0, Lgq6;->a:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v4, v5, v6, v7}, Lgq6;->b(JJ)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iget-wide v4, v0, Lgq6;->a:J

    shr-long v3, v4, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-wide v4, v0, Lgq6;->a:J

    and-long v0, v4, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Lay9;

    iget-wide v0, v0, Lay9;->a:J

    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lay9;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lay9;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v1, p2

    check-cast v1, Lde5;

    iget-object v2, v1, Lde5;->a:Ljava/lang/String;

    iget-object v1, v1, Lde5;->b:Lww9;

    sget-object v3, Ldm8;->j:Lfs6;

    invoke-static {v1, v3, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v1, p2

    check-cast v1, Lzx9;

    sget-wide v2, Lzx9;->c:J

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v4, v1, Lzx9;->a:J

    invoke-static {v4, v5, v2, v3}, Lzx9;->a(JJ)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    iget-wide v2, v1, Lzx9;->a:J

    invoke-static {v2, v3}, Lzx9;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v3, v1, Lzx9;->a:J

    invoke-static {v3, v4}, Lzx9;->b(J)J

    move-result-wide v3

    new-instance v1, Lay9;

    invoke-direct {v1, v3, v4}, Lay9;-><init>(J)V

    sget-object v3, Ldm8;->y:Lcm8;

    invoke-static {v1, v3, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Lxb3;

    iget v0, v0, Lxb3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Lwb3;

    iget v0, v0, Lwb3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Lkx3;

    iget v0, v0, Lkx3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Lvt9;

    iget v0, v0, Lvt9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Lks9;

    iget v0, v0, Lks9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v1, p2

    check-cast v1, Ll39;

    iget-wide v2, v1, Ll39;->a:J

    new-instance v4, Laa1;

    invoke-direct {v4, v2, v3}, Laa1;-><init>(J)V

    sget-object v2, Ldm8;->r:Lcm8;

    invoke-static {v4, v2, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, v1, Ll39;->b:J

    new-instance v5, Lgq6;

    invoke-direct {v5, v3, v4}, Lgq6;-><init>(J)V

    sget-object v3, Ldm8;->z:Lcm8;

    invoke-static {v5, v3, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v0

    iget v1, v1, Ll39;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Lcx9;

    iget-wide v4, v0, Lcx9;->a:J

    shr-long v3, v4, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v0, Lcx9;->a:J

    and-long v0, v4, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_7
    if-ge v6, v3, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn;

    sget-object v5, Ldm8;->c:Lfs6;

    invoke-static {v4, v5, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    return-object v2

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
.end method
