.class public final Lny1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro7;


# instance fields
.field public final a:Lky1;

.field public final b:Loy1;

.field public final c:I


# direct methods
.method public constructor <init>(Lky1;Loy1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny1;->a:Lky1;

    iput-object p2, p0, Lny1;->b:Loy1;

    iput p3, p0, Lny1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lny1;->a:Lky1;

    iget-object v10, v0, Lny1;->b:Loy1;

    iget v0, v0, Lny1;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v0, Lt0b;

    iget-object v1, v9, Lky1;->F2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqya;

    invoke-direct {v0, v1}, Lt0b;-><init>(Lqya;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/lingq/feature/vocabulary/filter/c;

    iget-object v1, v9, Lky1;->L:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvma;

    iget-object v2, v9, Lky1;->D:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcma;

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/vocabulary/filter/c;-><init>(Lvma;Lcma;)V

    return-object v0

    :pswitch_2
    new-instance v3, Lcom/lingq/feature/vocabulary/filter/b;

    iget-object v0, v9, Lky1;->L:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvma;

    iget-object v0, v9, Lky1;->R:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxo1;

    iget-object v0, v9, Lky1;->T0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld65;

    iget-object v0, v9, Lky1;->v:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llm4;

    iget-object v0, v9, Lky1;->D1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ly95;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v0

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcma;

    invoke-static {v10}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v11

    move-object v9, v0

    move-object v10, v1

    invoke-direct/range {v3 .. v11}, Lcom/lingq/feature/vocabulary/filter/b;-><init>(Lvma;Lxo1;Ld65;Llm4;Ly95;Lnn1;Lcma;Lnl8;)V

    return-object v3

    :pswitch_3
    new-instance v4, Lcom/lingq/feature/imports/f;

    iget-object v0, v9, Lky1;->T0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld65;

    iget-object v0, v9, Lky1;->f:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnm7;

    iget-object v0, v9, Lky1;->g:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsi7;

    iget-object v0, v9, Lky1;->h:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lob1;

    invoke-virtual {v9}, Lky1;->a()Lcom/lingq/core/common/network/a;

    move-result-object v0

    iget-object v1, v9, Lky1;->E2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljka;

    iget-object v2, v9, Lky1;->T1:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lr32;

    iget-object v2, v9, Lky1;->r:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lhm5;

    invoke-virtual {v10}, Loy1;->B3()Lcom/lingq/feature/imports/a;

    move-result-object v13

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v14

    iget-object v2, v9, Lky1;->U1:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbia;

    iget-object v2, v9, Lky1;->D:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcma;

    invoke-static {v10}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v17

    move-object v9, v0

    move-object v10, v1

    invoke-direct/range {v4 .. v17}, Lcom/lingq/feature/imports/f;-><init>(Ld65;Lnm7;Lsi7;Lob1;Lcom/lingq/core/common/network/a;Ljka;Lr32;Lhm5;Lcom/lingq/feature/imports/a;Lnn1;Lbia;Lcma;Lnl8;)V

    return-object v4

    :pswitch_4
    new-instance v0, Lwla;

    iget-object v1, v9, Lky1;->E2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljka;

    iget-object v2, v9, Lky1;->D:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcma;

    invoke-static {v10}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lwla;-><init>(Ljka;Lcma;Lnl8;)V

    return-object v0

    :pswitch_5
    new-instance v4, Lcom/lingq/feature/imports/e;

    iget-object v0, v9, Lky1;->a:Lfi;

    iget-object v5, v0, Lfi;->a:Landroid/content/Context;

    iget-object v0, v9, Lky1;->R:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxo1;

    iget-object v0, v9, Lky1;->T0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld65;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v8

    iget-object v0, v9, Lky1;->E2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljka;

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcma;

    invoke-static {v10}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v11

    move-object v9, v0

    move-object v10, v1

    invoke-direct/range {v4 .. v11}, Lcom/lingq/feature/imports/e;-><init>(Landroid/content/Context;Lxo1;Ld65;Lnn1;Ljka;Lcma;Lnl8;)V

    return-object v4

    :pswitch_6
    new-instance v0, Lfka;

    invoke-static {v10}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v1

    iget-object v2, v9, Lky1;->E2:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljka;

    invoke-direct {v0, v1, v2}, Lfka;-><init>(Lnl8;Ljka;)V

    return-object v0

    :pswitch_7
    new-instance v3, Lcom/lingq/core/premium/l;

    iget-object v0, v9, Lky1;->L1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpha;

    iget-object v0, v9, Lky1;->M1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqn7;

    iget-object v0, v9, Lky1;->K1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le4b;

    invoke-virtual {v9}, Lky1;->b()Lcom/lingq/core/domain/offers/b;

    move-result-object v7

    new-instance v8, Lvj6;

    iget-object v0, v10, Loy1;->b:Lky1;

    iget-object v0, v0, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm5;

    invoke-direct {v8, v0}, Lvj6;-><init>(Lhm5;)V

    invoke-virtual {v10}, Loy1;->v3()Lfs6;

    move-result-object v0

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcma;

    invoke-static {v10}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v11

    move-object v9, v0

    move-object v10, v1

    invoke-direct/range {v3 .. v11}, Lcom/lingq/core/premium/l;-><init>(Lpha;Lqn7;Le4b;Lcom/lingq/core/domain/offers/b;Lvj6;Lfs6;Lcma;Lnl8;)V

    return-object v3

    :pswitch_8
    new-instance v0, Lcom/lingq/core/token/e;

    invoke-virtual {v10}, Loy1;->E1()Lcom/lingq/core/token/domain/a;

    move-result-object v1

    iget-object v2, v10, Loy1;->b:Lky1;

    invoke-virtual {v10}, Loy1;->l1()Lcom/lingq/core/token/domain/d;

    move-result-object v6

    new-instance v3, Lvj6;

    iget-object v11, v2, Lky1;->H0:Lro7;

    invoke-interface {v11}, Lso7;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw3a;

    invoke-direct {v3, v11}, Lvj6;-><init>(Lw3a;)V

    invoke-virtual {v10}, Loy1;->c0()Lvqb;

    move-result-object v11

    new-instance v12, Lp33;

    iget-object v13, v2, Lky1;->T0:Lro7;

    invoke-interface {v13}, Lso7;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld65;

    iget-object v14, v2, Lky1;->H0:Lro7;

    invoke-interface {v14}, Lso7;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw3a;

    invoke-direct {v12, v13, v14}, Lp33;-><init>(Ld65;Lw3a;)V

    move-object v13, v10

    new-instance v10, Lck6;

    iget-object v14, v2, Lky1;->H0:Lro7;

    invoke-interface {v14}, Lso7;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw3a;

    invoke-direct {v10, v14}, Lck6;-><init>(Lw3a;)V

    move-object v14, v11

    invoke-virtual {v13}, Loy1;->p1()Lcom/lingq/core/token/domain/d;

    move-result-object v11

    move-object v15, v12

    new-instance v12, Lh23;

    iget-object v4, v2, Lky1;->C0:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxf2;

    invoke-direct {v12, v4, v8}, Lh23;-><init>(Lxf2;I)V

    move-object v4, v13

    new-instance v13, Lh23;

    iget-object v8, v2, Lky1;->C0:Lro7;

    invoke-interface {v8}, Lso7;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxf2;

    invoke-direct {v13, v8, v7}, Lh23;-><init>(Lxf2;I)V

    move-object v8, v14

    invoke-virtual {v4}, Loy1;->F3()Lxa2;

    move-result-object v14

    move-object v7, v15

    invoke-virtual {v4}, Loy1;->r()Lva2;

    move-result-object v15

    const/16 v17, 0x5

    invoke-virtual {v4}, Loy1;->b4()Lcom/lingq/core/token/domain/a;

    move-result-object v16

    move/from16 v18, v17

    invoke-virtual {v4}, Loy1;->n()Lcom/lingq/core/domain/token/a;

    move-result-object v17

    move/from16 v19, v18

    invoke-virtual {v4}, Loy1;->R3()Lpl3;

    move-result-object v18

    move/from16 v20, v19

    invoke-virtual {v4}, Loy1;->t()Lxa2;

    move-result-object v19

    move/from16 v21, v20

    invoke-virtual {v4}, Loy1;->S3()Lcom/lingq/core/token/domain/c;

    move-result-object v20

    move/from16 v22, v21

    invoke-virtual {v4}, Loy1;->w()Lcom/lingq/core/token/domain/a;

    move-result-object v21

    new-instance v5, Lcom/lingq/core/domain/dictionaries/b;

    move-object/from16 p0, v0

    iget-object v0, v2, Lky1;->l2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/data/repository/m;

    invoke-direct {v5, v0}, Lcom/lingq/core/domain/dictionaries/b;-><init>(Lcom/lingq/core/data/repository/m;)V

    const/16 v0, 0x8

    invoke-virtual {v4}, Loy1;->g0()Lcom/lingq/core/domain/token/b;

    move-result-object v23

    invoke-virtual {v4}, Loy1;->k0()Lcom/lingq/core/token/domain/b;

    move-result-object v24

    invoke-virtual {v4}, Loy1;->G1()Lhi8;

    move-result-object v25

    new-instance v0, Ln58;

    move-object/from16 v27, v1

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln58;-><init>(I)V

    move/from16 v1, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v27

    invoke-virtual {v4}, Loy1;->p0()Lcom/lingq/core/token/domain/c;

    move-result-object v27

    invoke-virtual {v4}, Loy1;->a4()Lcom/lingq/core/token/domain/a;

    move-result-object v28

    invoke-virtual {v4}, Loy1;->y3()Lxa2;

    move-result-object v29

    invoke-virtual {v4}, Loy1;->Y0()Lcom/lingq/core/token/domain/c;

    move-result-object v30

    invoke-virtual {v4}, Loy1;->l0()Lnl3;

    move-result-object v31

    invoke-virtual {v4}, Loy1;->u3()Lcom/lingq/core/token/domain/e;

    move-result-object v32

    invoke-virtual {v4}, Loy1;->w3()Lrm3;

    move-result-object v33

    invoke-virtual {v4}, Loy1;->r3()Lcom/lingq/core/token/domain/e;

    move-result-object v34

    new-instance v1, Lcom/lingq/core/domain/token/b;

    move-object/from16 v35, v0

    iget-object v0, v2, Lky1;->g:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi7;

    invoke-direct {v1, v0}, Lcom/lingq/core/domain/token/b;-><init>(Lsi7;)V

    invoke-virtual {v4}, Loy1;->x3()Loz8;

    move-result-object v36

    new-instance v0, Lfm3;

    iget-object v2, v2, Lky1;->g:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi7;

    move-object/from16 v37, v1

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lfm3;-><init>(Lsi7;I)V

    invoke-virtual {v4}, Loy1;->k1()Lcom/lingq/core/token/domain/c;

    move-result-object v38

    invoke-virtual {v4}, Loy1;->Z0()Lcom/lingq/core/domain/theme/a;

    move-result-object v39

    invoke-virtual {v4}, Loy1;->s3()Lnl3;

    move-result-object v40

    iget-object v1, v9, Lky1;->P1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Ll3a;

    iget-object v1, v9, Lky1;->k2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Le7a;

    iget-object v1, v9, Lky1;->Z1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lcom/lingq/core/player/b;

    iget-object v1, v9, Lky1;->B2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lbz5;

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lcma;

    iget-object v1, v9, Lky1;->U1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Lbia;

    iget-object v1, v9, Lky1;->O1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, Lsca;

    iget-object v1, v9, Lky1;->z:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Lqs;

    iget-object v1, v9, Lky1;->z2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Lpk6;

    iget-object v1, v9, Lky1;->c:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Lun1;

    invoke-static {v4}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v51

    move-object/from16 v4, p0

    move-object v9, v7

    move-object/from16 v26, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v0

    move-object v7, v3

    invoke-direct/range {v4 .. v51}, Lcom/lingq/core/token/e;-><init>(Lcom/lingq/core/token/domain/a;Lcom/lingq/core/token/domain/d;Lvj6;Lvqb;Lp33;Lck6;Lcom/lingq/core/token/domain/d;Lh23;Lh23;Lxa2;Lva2;Lcom/lingq/core/token/domain/a;Lcom/lingq/core/domain/token/a;Lpl3;Lxa2;Lcom/lingq/core/token/domain/c;Lcom/lingq/core/token/domain/a;Lcom/lingq/core/domain/dictionaries/b;Lcom/lingq/core/domain/token/b;Lcom/lingq/core/token/domain/b;Lhi8;Ln58;Lcom/lingq/core/token/domain/c;Lcom/lingq/core/token/domain/a;Lxa2;Lcom/lingq/core/token/domain/c;Lnl3;Lcom/lingq/core/token/domain/e;Lrm3;Lcom/lingq/core/token/domain/e;Lcom/lingq/core/domain/token/b;Loz8;Lfm3;Lcom/lingq/core/token/domain/c;Lcom/lingq/core/domain/theme/a;Lnl3;Ll3a;Le7a;Lcom/lingq/core/player/b;Lbz5;Lcma;Lbia;Lsca;Lqs;Lpk6;Lun1;Lnl8;)V

    return-object v4

    :pswitch_9
    new-instance v0, Lz3a;

    iget-object v1, v9, Lky1;->P1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3a;

    invoke-direct {v0, v1}, Lz3a;-><init>(Ll3a;)V

    return-object v0

    :pswitch_a
    move-object v4, v10

    new-instance v0, Lcom/lingq/core/settings/theme/c;

    invoke-virtual {v4}, Loy1;->C3()Lcom/lingq/core/settings/theme/b;

    move-result-object v3

    iget-object v1, v9, Lky1;->g:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi7;

    iget-object v5, v9, Lky1;->t:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm7;

    iget-object v6, v9, Lky1;->f2:Lro7;

    invoke-interface {v6}, Lso7;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva3;

    iget-object v7, v9, Lky1;->r:Lro7;

    invoke-interface {v7}, Lso7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhm5;

    invoke-virtual {v4}, Loy1;->l3()Lcom/lingq/core/settings/domain/h;

    move-result-object v8

    invoke-virtual {v4}, Loy1;->j3()Lcom/lingq/core/settings/domain/h;

    move-result-object v10

    move-object v11, v10

    invoke-virtual {v4}, Loy1;->i3()Lcom/lingq/core/settings/domain/h;

    move-result-object v10

    move-object v12, v11

    invoke-virtual {v4}, Loy1;->n3()Lcom/lingq/core/settings/domain/h;

    move-result-object v11

    move-object v13, v12

    new-instance v12, Lcom/lingq/core/settings/domain/h;

    iget-object v4, v4, Loy1;->b:Lky1;

    iget-object v14, v4, Lky1;->g:Lro7;

    invoke-interface {v14}, Lso7;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsi7;

    iget-object v4, v4, Lky1;->t:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm7;

    invoke-direct {v12, v14, v4, v2}, Lcom/lingq/core/settings/domain/h;-><init>(Lsi7;Lkm7;I)V

    iget-object v2, v9, Lky1;->D:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcma;

    move-object v4, v1

    move-object v9, v13

    move-object v13, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/lingq/core/settings/theme/c;-><init>(Lcom/lingq/core/settings/theme/b;Lsi7;Lkm7;Lva3;Lhm5;Lcom/lingq/core/settings/domain/h;Lcom/lingq/core/settings/domain/h;Lcom/lingq/core/settings/domain/h;Lcom/lingq/core/settings/domain/h;Lcom/lingq/core/settings/domain/h;Lcma;)V

    return-object v2

    :pswitch_b
    new-instance v3, Lcom/lingq/feature/statistics/i;

    iget-object v0, v9, Lky1;->U:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loo4;

    iget-object v0, v9, Lky1;->g:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsi7;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v6

    iget-object v0, v9, Lky1;->D:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcma;

    invoke-virtual {v9}, Lky1;->d()Lcom/lingq/core/domain/stats/d;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/lingq/feature/statistics/i;-><init>(Loo4;Lsi7;Lnn1;Lcma;Lcom/lingq/core/domain/stats/d;)V

    return-object v3

    :pswitch_c
    new-instance v0, Lcom/lingq/feature/statistics/f;

    iget-object v1, v9, Lky1;->U:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo4;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v2

    iget-object v3, v9, Lky1;->D:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcma;

    invoke-direct {v0, v1, v2, v3}, Lcom/lingq/feature/statistics/f;-><init>(Loo4;Lnn1;Lcma;)V

    return-object v0

    :pswitch_d
    move-object v4, v10

    new-instance v0, Lcom/lingq/core/settings/e;

    iget-object v1, v9, Lky1;->a:Lfi;

    iget-object v5, v1, Lfi;->a:Landroid/content/Context;

    invoke-virtual {v4}, Loy1;->q3()Lp33;

    move-result-object v6

    iget-object v1, v9, Lky1;->h:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob1;

    invoke-virtual {v4}, Loy1;->p3()Lp29;

    move-result-object v8

    invoke-virtual {v4}, Loy1;->W2()Lcom/lingq/core/domain/language/b;

    move-result-object v2

    new-instance v10, Lt23;

    iget-object v3, v4, Loy1;->b:Lky1;

    iget-object v3, v3, Lky1;->v:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm4;

    invoke-direct {v10, v3, v7}, Lt23;-><init>(Llm4;I)V

    invoke-virtual {v4}, Loy1;->o3()Lk09;

    move-result-object v11

    iget-object v3, v9, Lky1;->L1:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lpha;

    iget-object v3, v9, Lky1;->D:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcma;

    iget-object v3, v9, Lky1;->T1:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lr32;

    move-object v4, v0

    move-object v7, v1

    move-object v9, v2

    invoke-direct/range {v4 .. v14}, Lcom/lingq/core/settings/e;-><init>(Landroid/content/Context;Lp33;Lob1;Lp29;Lcom/lingq/core/domain/language/b;Lt23;Lk09;Lpha;Lcma;Lr32;)V

    return-object v4

    :pswitch_e
    move-object v4, v10

    new-instance v5, Lcom/lingq/feature/search/search/e;

    invoke-virtual {v4}, Loy1;->d1()Lmm3;

    move-result-object v6

    iget-object v0, v4, Loy1;->b:Lky1;

    new-instance v7, Lcom/lingq/core/domain/library/b;

    iget-object v2, v0, Lky1;->Y:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/data/repository/b;

    invoke-direct {v7, v2}, Lcom/lingq/core/domain/library/b;-><init>(Lcom/lingq/core/data/repository/b;)V

    new-instance v8, Le23;

    iget-object v2, v0, Lky1;->D1:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly95;

    const/4 v3, 0x5

    invoke-direct {v8, v2, v3}, Le23;-><init>(Ly95;I)V

    invoke-virtual {v4}, Loy1;->u1()Lc23;

    move-result-object v2

    invoke-virtual {v4}, Loy1;->a0()Ls23;

    move-result-object v10

    invoke-virtual {v4}, Loy1;->Z()Lr23;

    move-result-object v11

    invoke-virtual {v4}, Loy1;->Y()Lb23;

    move-result-object v12

    invoke-virtual {v4}, Loy1;->t1()Lb23;

    move-result-object v13

    invoke-virtual {v4}, Loy1;->s1()Le23;

    move-result-object v14

    new-instance v15, Lc23;

    iget-object v3, v0, Lky1;->D1:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly95;

    invoke-direct {v15, v3, v1}, Lc23;-><init>(Ly95;I)V

    invoke-virtual {v4}, Loy1;->S2()Lcom/lingq/feature/search/search/b;

    move-result-object v16

    invoke-virtual {v4}, Loy1;->T2()Lcom/lingq/feature/search/filter/a;

    move-result-object v17

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v18

    new-instance v1, Lvqb;

    iget-object v0, v0, Lky1;->M:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj2;

    invoke-direct {v1, v0}, Lvqb;-><init>(Llj2;)V

    iget-object v0, v9, Lky1;->h:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lob1;

    iget-object v0, v4, Loy1;->q0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lf41;

    iget-object v0, v9, Lky1;->D:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcma;

    iget-object v0, v9, Lky1;->u0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lm68;

    invoke-static {v4}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v24

    move-object/from16 v19, v1

    move-object v9, v2

    invoke-direct/range {v5 .. v24}, Lcom/lingq/feature/search/search/e;-><init>(Lmm3;Lcom/lingq/core/domain/library/b;Le23;Lc23;Ls23;Lr23;Lb23;Lb23;Le23;Lc23;Lcom/lingq/feature/search/search/b;Lcom/lingq/feature/search/filter/a;Lnn1;Lvqb;Lob1;Lf41;Lcma;Lm68;Lnl8;)V

    return-object v5

    :pswitch_f
    move-object v4, v10

    new-instance v6, Lcom/lingq/feature/review/f;

    iget-object v0, v9, Lky1;->y2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu0b;

    iget-object v0, v9, Lky1;->k0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lao0;

    iget-object v0, v9, Lky1;->C:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/data/repository/w;

    iget-object v1, v9, Lky1;->G1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ls7b;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v11

    iget-object v1, v9, Lky1;->g:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsi7;

    iget-object v1, v9, Lky1;->s:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lig8;

    iget-object v1, v9, Lky1;->a2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Log8;

    iget-object v1, v9, Lky1;->r:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lhm5;

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcma;

    iget-object v1, v9, Lky1;->P1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ll3a;

    iget-object v1, v9, Lky1;->W1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lws;

    invoke-static {v4}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v19

    move-object v9, v0

    invoke-direct/range {v6 .. v19}, Lcom/lingq/feature/review/f;-><init>(Lu0b;Lao0;Lcom/lingq/core/data/repository/w;Ls7b;Lnn1;Lsi7;Lig8;Log8;Lhm5;Lcma;Ll3a;Lws;Lnl8;)V

    return-object v6

    :pswitch_10
    move-object v4, v10

    new-instance v7, Lcom/lingq/core/settings/review/a;

    invoke-virtual {v4}, Loy1;->Q2()Lp33;

    move-result-object v8

    invoke-virtual {v4}, Loy1;->D3()Lcom/lingq/core/settings/domain/i;

    move-result-object v0

    invoke-virtual {v4}, Loy1;->V3()Lcom/lingq/core/settings/domain/k;

    move-result-object v10

    invoke-virtual {v4}, Loy1;->V2()Lcom/lingq/core/settings/domain/e;

    move-result-object v11

    invoke-virtual {v4}, Loy1;->h3()Lcom/lingq/core/settings/domain/g;

    move-result-object v12

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v13

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcma;

    iget-object v1, v9, Lky1;->D2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljf8;

    invoke-static {v4}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v16

    move-object v9, v0

    invoke-direct/range {v7 .. v16}, Lcom/lingq/core/settings/review/a;-><init>(Lp33;Lcom/lingq/core/settings/domain/i;Lcom/lingq/core/settings/domain/k;Lcom/lingq/core/settings/domain/e;Lcom/lingq/core/settings/domain/g;Lnn1;Lcma;Ljf8;Lnl8;)V

    return-object v7

    :pswitch_11
    move-object v4, v10

    new-instance v0, Lcom/lingq/feature/review/e;

    iget-object v1, v9, Lky1;->k0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao0;

    invoke-virtual {v4}, Loy1;->Z0()Lcom/lingq/core/domain/theme/a;

    move-result-object v2

    iget-object v3, v9, Lky1;->D:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcma;

    invoke-static {v4}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lingq/feature/review/e;-><init>(Lao0;Lcom/lingq/core/domain/theme/a;Lcma;Lnl8;)V

    return-object v0

    :pswitch_12
    move-object v4, v10

    new-instance v5, Lcom/lingq/feature/review/b;

    iget-object v0, v4, Loy1;->q0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf41;

    invoke-virtual {v4}, Loy1;->P2()Lcom/lingq/feature/review/state/d;

    move-result-object v7

    invoke-virtual {v4}, Loy1;->M2()Lcom/lingq/feature/review/state/a;

    move-result-object v8

    invoke-virtual {v4}, Loy1;->O2()Lcom/lingq/feature/review/state/c;

    move-result-object v0

    invoke-virtual {v4}, Loy1;->N2()Lcom/lingq/feature/review/state/b;

    move-result-object v10

    invoke-virtual {v4}, Loy1;->L2()Lcom/lingq/feature/review/domain/b;

    move-result-object v11

    iget-object v1, v9, Lky1;->O1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsca;

    new-instance v13, Ln58;

    const/16 v1, 0x8

    invoke-direct {v13, v1}, Ln58;-><init>(I)V

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcma;

    iget-object v1, v9, Lky1;->W1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lws;

    invoke-static {v4}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v16

    move-object v9, v0

    invoke-direct/range {v5 .. v16}, Lcom/lingq/feature/review/b;-><init>(Lf41;Lcom/lingq/feature/review/state/d;Lcom/lingq/feature/review/state/a;Lcom/lingq/feature/review/state/c;Lcom/lingq/feature/review/state/b;Lcom/lingq/feature/review/domain/b;Lsca;Ln58;Lcma;Lws;Lnl8;)V

    return-object v5

    :pswitch_13
    move-object v4, v10

    new-instance v6, Lcom/lingq/feature/review/activities/e;

    iget-object v0, v9, Lky1;->k0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lao0;

    iget-object v0, v9, Lky1;->y2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lu0b;

    iget-object v0, v9, Lky1;->C:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/data/repository/w;

    iget-object v1, v9, Lky1;->G1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ls7b;

    iget-object v1, v9, Lky1;->O1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsca;

    new-instance v12, Ln58;

    const/16 v1, 0x8

    invoke-direct {v12, v1}, Ln58;-><init>(I)V

    iget-object v1, v9, Lky1;->s:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lig8;

    invoke-virtual {v4}, Loy1;->Z0()Lcom/lingq/core/domain/theme/a;

    move-result-object v14

    invoke-static {}, Lyn1;->b()Lnn1;

    move-result-object v15

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v16

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcma;

    invoke-static {v4}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v18

    move-object v9, v0

    invoke-direct/range {v6 .. v18}, Lcom/lingq/feature/review/activities/e;-><init>(Lao0;Lu0b;Lcom/lingq/core/data/repository/w;Ls7b;Lsca;Ln58;Lig8;Lcom/lingq/core/domain/theme/a;Lnn1;Lnn1;Lcma;Lnl8;)V

    return-object v6

    :pswitch_14
    move-object v4, v10

    new-instance v7, Lcom/lingq/feature/review/activities/d;

    iget-object v0, v9, Lky1;->T0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ld65;

    iget-object v0, v9, Lky1;->C:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/data/repository/w;

    iget-object v1, v9, Lky1;->O1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsca;

    invoke-static {}, Lyn1;->b()Lnn1;

    move-result-object v11

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v12

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcma;

    invoke-static {v4}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v14

    move-object v9, v0

    invoke-direct/range {v7 .. v14}, Lcom/lingq/feature/review/activities/d;-><init>(Ld65;Lcom/lingq/core/data/repository/w;Lsca;Lnn1;Lnn1;Lcma;Lnl8;)V

    return-object v7

    :pswitch_15
    move-object v4, v10

    new-instance v8, Lcom/lingq/feature/review/activities/c;

    iget-object v0, v9, Lky1;->T0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld65;

    iget-object v1, v9, Lky1;->C:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/lingq/core/data/repository/w;

    iget-object v1, v9, Lky1;->U:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Loo4;

    iget-object v1, v9, Lky1;->O1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsca;

    iget-object v1, v9, Lky1;->g:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsi7;

    iget-object v1, v9, Lky1;->s:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lig8;

    invoke-static {}, Lyn1;->b()Lnn1;

    move-result-object v15

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v16

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcma;

    iget-object v1, v9, Lky1;->W1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lws;

    invoke-static {v4}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v19

    move-object v9, v0

    invoke-direct/range {v8 .. v19}, Lcom/lingq/feature/review/activities/c;-><init>(Ld65;Lcom/lingq/core/data/repository/w;Loo4;Lsca;Lsi7;Lig8;Lnn1;Lnn1;Lcma;Lws;Lnl8;)V

    return-object v8

    :pswitch_16
    move-object v4, v10

    new-instance v0, Lcom/lingq/feature/review/activities/b;

    iget-object v1, v9, Lky1;->k0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lao0;

    iget-object v1, v9, Lky1;->G1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ls7b;

    iget-object v1, v9, Lky1;->C:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/lingq/core/data/repository/w;

    new-instance v13, Ln58;

    const/16 v1, 0x8

    invoke-direct {v13, v1}, Ln58;-><init>(I)V

    iget-object v1, v9, Lky1;->O1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsca;

    invoke-static {}, Lyn1;->b()Lnn1;

    move-result-object v15

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v16

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcma;

    invoke-static {v4}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v18

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Lcom/lingq/feature/review/activities/b;-><init>(Lao0;Ls7b;Lcom/lingq/core/data/repository/w;Ln58;Lsca;Lnn1;Lnn1;Lcma;Lnl8;)V

    return-object v9

    :pswitch_17
    move-object v4, v10

    new-instance v0, Lcom/lingq/core/achievements/c;

    iget-object v1, v9, Lky1;->L:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvma;

    iget-object v2, v9, Lky1;->U:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo4;

    iget-object v3, v9, Lky1;->h:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob1;

    move-object v13, v4

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v4

    iget-object v5, v9, Lky1;->D:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcma;

    invoke-static {v13}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/achievements/c;-><init>(Lvma;Loo4;Lob1;Lnn1;Lcma;Lnl8;)V

    return-object v0

    :pswitch_18
    move-object v13, v10

    new-instance v1, Lcom/lingq/feature/reader/old/n;

    iget-object v0, v9, Lky1;->T0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld65;

    iget-object v4, v9, Lky1;->N:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxd7;

    iget-object v5, v9, Lky1;->k0:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lao0;

    iget-object v6, v9, Lky1;->G1:Lro7;

    invoke-interface {v6}, Lso7;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls7b;

    iget-object v8, v9, Lky1;->U:Lro7;

    invoke-interface {v8}, Lso7;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loo4;

    iget-object v10, v9, Lky1;->C:Lro7;

    invoke-interface {v10}, Lso7;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/data/repository/w;

    iget-object v11, v9, Lky1;->D1:Lro7;

    invoke-interface {v11}, Lso7;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly95;

    iget-object v12, v9, Lky1;->n1:Lro7;

    invoke-interface {v12}, Lso7;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxy5;

    iget-object v14, v9, Lky1;->t:Lro7;

    invoke-interface {v14}, Lso7;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkm7;

    iget-object v15, v9, Lky1;->R:Lro7;

    invoke-interface {v15}, Lso7;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxo1;

    move-object/from16 v16, v12

    new-instance v12, Ln23;

    iget-object v7, v13, Loy1;->b:Lky1;

    iget-object v2, v13, Loy1;->b:Lky1;

    iget-object v7, v7, Lky1;->T0:Lro7;

    invoke-interface {v7}, Lso7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld65;

    invoke-direct {v12, v7, v3}, Ln23;-><init>(Ld65;I)V

    new-instance v3, Lo23;

    iget-object v7, v2, Lky1;->T0:Lro7;

    invoke-interface {v7}, Lso7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld65;

    move-object/from16 p0, v0

    const/4 v0, 0x6

    invoke-direct {v3, v7, v0}, Lo23;-><init>(Ld65;I)V

    move-object v7, v10

    move-object v10, v14

    new-instance v14, Lcom/lingq/core/domain/playlist/a;

    iget-object v0, v2, Lky1;->T0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld65;

    move-object/from16 v18, v1

    iget-object v1, v2, Lky1;->N:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd7;

    move-object/from16 v19, v3

    new-instance v3, Lw8;

    move-object/from16 v20, v4

    iget-object v4, v2, Lky1;->N:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxd7;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lw8;-><init>(Lxd7;I)V

    invoke-direct {v14, v0, v1, v3}, Lcom/lingq/core/domain/playlist/a;-><init>(Ld65;Lxd7;Lw8;)V

    move-object v5, v6

    move-object v6, v8

    move-object v8, v11

    move-object v11, v15

    new-instance v15, Lcom/lingq/feature/reader/content/domain/a;

    iget-object v0, v2, Lky1;->g:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi7;

    invoke-virtual {v13}, Loy1;->r1()Lnl3;

    move-result-object v1

    invoke-direct {v15, v0, v1}, Lcom/lingq/feature/reader/content/domain/a;-><init>(Lsi7;Lnl3;)V

    new-instance v0, Lmy5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmy5;-><init>(I)V

    iget-object v1, v9, Lky1;->g:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsi7;

    iget-object v1, v9, Lky1;->f:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm7;

    iget-object v2, v9, Lky1;->L:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvma;

    iget-object v3, v9, Lky1;->z:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs;

    iget-object v4, v9, Lky1;->a2:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Log8;

    move-object/from16 v22, v0

    iget-object v0, v9, Lky1;->O1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsca;

    move-object/from16 v23, v0

    iget-object v0, v9, Lky1;->Z1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/player/b;

    move-object/from16 v24, v0

    iget-object v0, v9, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm5;

    invoke-virtual {v9}, Lky1;->a()Lcom/lingq/core/common/network/a;

    move-result-object v25

    invoke-virtual {v13}, Loy1;->Z0()Lcom/lingq/core/domain/theme/a;

    move-result-object v26

    invoke-static {}, Lyn1;->b()Lnn1;

    move-result-object v27

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v28

    move-object/from16 v29, v0

    iget-object v0, v9, Lky1;->c:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun1;

    move-object/from16 v30, v0

    iget-object v0, v9, Lky1;->D:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcma;

    move-object/from16 v31, v0

    iget-object v0, v9, Lky1;->P1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3a;

    move-object/from16 v32, v0

    iget-object v0, v9, Lky1;->V1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc7;

    move-object/from16 v33, v0

    iget-object v0, v9, Lky1;->h2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx;

    move-object/from16 v34, v0

    iget-object v0, v9, Lky1;->j2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz5;

    move-object/from16 v35, v0

    iget-object v0, v13, Loy1;->L:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk0;

    move-object/from16 v36, v0

    iget-object v0, v9, Lky1;->B2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz5;

    move-object/from16 v37, v0

    iget-object v0, v9, Lky1;->U1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    move-object/from16 v38, v0

    iget-object v0, v9, Lky1;->k2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7a;

    move-object/from16 v39, v0

    iget-object v0, v9, Lky1;->W1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws;

    move-object/from16 v40, v0

    iget-object v0, v9, Lky1;->i2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn6;

    move-object/from16 v41, v0

    iget-object v0, v9, Lky1;->i0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly15;

    move-object/from16 v42, v0

    iget-object v0, v9, Lky1;->w2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar7;

    iget-object v9, v9, Lky1;->f2:Lro7;

    invoke-interface {v9}, Lso7;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v43, v9

    check-cast v43, Lva3;

    invoke-static {v13}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v44

    move-object/from16 v9, v18

    move-object/from16 v18, v1

    move-object v1, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v3

    move-object v3, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v4

    move-object v4, v9

    move-object/from16 v9, v16

    move-object/from16 v13, v19

    move-object/from16 v16, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v0

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v44}, Lcom/lingq/feature/reader/old/n;-><init>(Ld65;Lxd7;Lao0;Ls7b;Loo4;Lcom/lingq/core/data/repository/w;Ly95;Lxy5;Lkm7;Lxo1;Ln23;Lo23;Lcom/lingq/core/domain/playlist/a;Lcom/lingq/feature/reader/content/domain/a;Lmy5;Lsi7;Lnm7;Lvma;Lqs;Log8;Lsca;Lcom/lingq/core/player/b;Lhm5;Lcom/lingq/core/common/network/a;Lcom/lingq/core/domain/theme/a;Lnn1;Lnn1;Lun1;Lcma;Ll3a;Ldc7;Lyx;Lcz5;Lmk0;Lbz5;Lbia;Le7a;Lws;Lqn6;Ly15;Lar7;Lva3;Lnl8;)V

    return-object v1

    :pswitch_19
    move-object v13, v10

    new-instance v2, Lcom/lingq/feature/reader/video/state/a;

    invoke-virtual {v13}, Loy1;->f4()Lcom/lingq/feature/reader/content/domain/b;

    move-result-object v3

    iget-object v0, v13, Loy1;->b:Lky1;

    invoke-virtual {v13}, Loy1;->L1()Lcom/lingq/core/domain/token/e;

    move-result-object v4

    invoke-virtual {v13}, Loy1;->t0()Lcom/lingq/core/domain/token/a;

    move-result-object v5

    new-instance v7, Lj9;

    iget-object v8, v0, Lky1;->T0:Lro7;

    invoke-interface {v8}, Lso7;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld65;

    invoke-direct {v7, v8, v1}, Lj9;-><init>(Ld65;I)V

    move-object v1, v7

    new-instance v7, Lqj2;

    iget-object v8, v0, Lky1;->T0:Lro7;

    invoke-interface {v8}, Lso7;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld65;

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9}, Lqj2;-><init>(Ld65;I)V

    new-instance v8, Lql3;

    iget-object v9, v0, Lky1;->k0:Lro7;

    invoke-interface {v9}, Lso7;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lao0;

    invoke-direct {v8, v9, v6}, Lql3;-><init>(Lao0;I)V

    new-instance v9, Lem3;

    iget-object v10, v0, Lky1;->g:Lro7;

    invoke-interface {v10}, Lso7;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsi7;

    invoke-direct {v9, v10, v6}, Lem3;-><init>(Lsi7;I)V

    iget-object v10, v13, Loy1;->s0:Lro7;

    invoke-interface {v10}, Lso7;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/feature/reader/content/a;

    new-instance v11, Lcom/lingq/feature/reader/video/state/b;

    new-instance v12, Lj9;

    iget-object v0, v0, Lky1;->T0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld65;

    invoke-direct {v12, v0, v6}, Lj9;-><init>(Ld65;I)V

    iget-object v0, v13, Loy1;->r0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun1;

    invoke-direct {v11, v12, v0}, Lcom/lingq/feature/reader/video/state/b;-><init>(Lj9;Lun1;)V

    sget-object v12, Lph2;->a:Lv72;

    invoke-static {v12}, Lpvc;->o(Ljava/lang/Object;)V

    iget-object v0, v13, Loy1;->r0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lun1;

    move-object v6, v1

    invoke-direct/range {v2 .. v13}, Lcom/lingq/feature/reader/video/state/a;-><init>(Lcom/lingq/feature/reader/content/domain/b;Lcom/lingq/core/domain/token/e;Lcom/lingq/core/domain/token/a;Lj9;Lqj2;Lql3;Lem3;Lcom/lingq/feature/reader/content/a;Lcom/lingq/feature/reader/video/state/b;Lv72;Lun1;)V

    return-object v2

    :pswitch_1a
    move-object v13, v10

    new-instance v3, Lcom/lingq/feature/reader/video/a;

    iget-object v0, v13, Loy1;->q0:Lro7;

    iget-object v1, v13, Loy1;->b:Lky1;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf41;

    iget-object v0, v13, Loy1;->s0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/lingq/feature/reader/content/a;

    iget-object v0, v13, Loy1;->x0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/feature/reader/video/state/a;

    new-instance v7, Lp33;

    iget-object v2, v13, Loy1;->r0:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun1;

    invoke-direct {v7, v2}, Lp33;-><init>(Lun1;)V

    invoke-virtual {v13}, Loy1;->z2()Lcom/lingq/feature/reader/settings/a;

    move-result-object v2

    invoke-virtual {v13}, Loy1;->t2()Lcom/lingq/feature/reader/preferences/a;

    move-result-object v10

    move-object v11, v10

    invoke-virtual {v13}, Loy1;->x2()Lcom/lingq/feature/reader/content/state/c;

    move-result-object v10

    move-object v12, v11

    invoke-virtual {v13}, Loy1;->e4()Lcom/lingq/feature/reader/video/state/c;

    move-result-object v11

    move-object v14, v12

    new-instance v12, Lcom/lingq/feature/reader/video/state/b;

    new-instance v15, Lj9;

    iget-object v8, v1, Lky1;->T0:Lro7;

    invoke-interface {v8}, Lso7;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld65;

    invoke-direct {v15, v8, v6}, Lj9;-><init>(Ld65;I)V

    iget-object v6, v13, Loy1;->r0:Lro7;

    invoke-interface {v6}, Lso7;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lun1;

    invoke-direct {v12, v15, v6}, Lcom/lingq/feature/reader/video/state/b;-><init>(Lj9;Lun1;)V

    move-object v8, v13

    invoke-virtual {v8}, Loy1;->s2()Lcom/lingq/feature/reader/milestones/b;

    move-result-object v13

    move-object v6, v14

    invoke-virtual {v8}, Loy1;->b2()Lcom/lingq/feature/reader/progress/domain/b;

    move-result-object v14

    new-instance v15, Lck6;

    move-object/from16 p0, v0

    iget-object v0, v1, Lky1;->i0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly15;

    move-object/from16 v17, v2

    new-instance v2, Lto2;

    invoke-direct {v2}, Lto2;-><init>()V

    invoke-direct {v15, v0, v2}, Lck6;-><init>(Ly15;Lto2;)V

    new-instance v0, Lck6;

    iget-object v2, v1, Lky1;->D:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcma;

    invoke-direct {v0, v2}, Lck6;-><init>(Lcma;)V

    move-object v2, v8

    move-object/from16 v8, v17

    invoke-virtual {v2}, Loy1;->g2()Lcom/lingq/feature/reader/reader/domain/b;

    move-result-object v17

    move-object/from16 v18, v0

    new-instance v0, Lzl3;

    move-object/from16 v20, v3

    iget-object v3, v1, Lky1;->R:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo1;

    move-object/from16 v21, v4

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lzl3;-><init>(Lxo1;I)V

    new-instance v3, Lcom/lingq/feature/reader/reader/domain/a;

    iget-object v4, v1, Lky1;->R:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo1;

    invoke-direct {v3, v4}, Lcom/lingq/feature/reader/reader/domain/a;-><init>(Lxo1;)V

    move-object/from16 v19, v3

    move-object/from16 v3, v20

    const/4 v4, 0x1

    new-instance v20, Lj13;

    invoke-direct/range {v20 .. v20}, Lj13;-><init>()V

    new-instance v4, Lcom/lingq/core/domain/lesson/g;

    move-object/from16 v23, v0

    iget-object v0, v9, Lky1;->T0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld65;

    move-object/from16 v24, v3

    iget-object v3, v9, Lky1;->L:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvma;

    invoke-direct {v4, v0, v3}, Lcom/lingq/core/domain/lesson/g;-><init>(Ld65;Lvma;)V

    new-instance v0, Lcc4;

    iget-object v3, v9, Lky1;->T0:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld65;

    invoke-direct {v0, v3}, Lcc4;-><init>(Ld65;)V

    new-instance v3, Lr23;

    move-object/from16 v25, v0

    iget-object v0, v1, Lky1;->D1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly95;

    move-object/from16 v26, v4

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lr23;-><init>(Ly95;I)V

    new-instance v0, Le23;

    iget-object v4, v1, Lky1;->D1:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly95;

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-direct {v0, v4, v3}, Le23;-><init>(Ly95;I)V

    move-object/from16 v22, v25

    invoke-virtual {v2}, Loy1;->R2()Lcom/lingq/core/domain/lesson/f;

    move-result-object v25

    move-object/from16 v4, v21

    move-object/from16 v21, v26

    invoke-virtual {v2}, Loy1;->v2()Lcom/lingq/feature/reader/progress/a;

    move-result-object v26

    invoke-virtual {v2}, Loy1;->d4()Lweb;

    move-result-object v27

    invoke-virtual {v2}, Loy1;->U1()Lcom/lingq/feature/reader/tracking/a;

    move-result-object v28

    iget-object v3, v9, Lky1;->i0:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Ly15;

    iget-object v3, v9, Lky1;->a2:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Log8;

    iget-object v3, v9, Lky1;->W1:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lws;

    invoke-virtual {v2}, Loy1;->F3()Lxa2;

    move-result-object v32

    new-instance v3, Lnha;

    iget-object v1, v1, Lky1;->G1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7b;

    invoke-direct {v3, v1}, Lnha;-><init>(Ls7b;)V

    invoke-virtual {v2}, Loy1;->n()Lcom/lingq/core/domain/token/a;

    move-result-object v34

    invoke-virtual {v2}, Loy1;->i1()Lcom/lingq/core/domain/token/d;

    move-result-object v35

    invoke-static {}, Loy1;->H1()Lvj6;

    move-result-object v36

    iget-object v1, v9, Lky1;->O1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lsca;

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lcma;

    iget-object v1, v9, Lky1;->U1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lbia;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v40

    move-object/from16 v9, v23

    move-object/from16 v23, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v9

    move-object/from16 v33, v3

    move-object v9, v6

    move-object/from16 v3, v24

    move-object/from16 v6, p0

    move-object/from16 v24, v0

    invoke-direct/range {v3 .. v40}, Lcom/lingq/feature/reader/video/a;-><init>(Lf41;Lcom/lingq/feature/reader/content/a;Lcom/lingq/feature/reader/video/state/a;Lp33;Lcom/lingq/feature/reader/settings/a;Lcom/lingq/feature/reader/preferences/a;Lcom/lingq/feature/reader/content/state/c;Lcom/lingq/feature/reader/video/state/c;Lcom/lingq/feature/reader/video/state/b;Lcom/lingq/feature/reader/milestones/b;Lcom/lingq/feature/reader/progress/domain/b;Lck6;Lck6;Lcom/lingq/feature/reader/reader/domain/b;Lzl3;Lcom/lingq/feature/reader/reader/domain/a;Lj13;Lcom/lingq/core/domain/lesson/g;Lcc4;Lr23;Le23;Lcom/lingq/core/domain/lesson/f;Lcom/lingq/feature/reader/progress/a;Lweb;Lcom/lingq/feature/reader/tracking/a;Ly15;Log8;Lws;Lxa2;Lnha;Lcom/lingq/core/domain/token/a;Lcom/lingq/core/domain/token/d;Lvj6;Lsca;Lcma;Lbia;Lnl8;)V

    return-object v3

    :pswitch_1b
    move-object v2, v10

    new-instance v4, Lcom/lingq/core/settings/b;

    invoke-virtual {v2}, Loy1;->y2()Lcom/lingq/core/settings/reader/a;

    move-result-object v5

    invoke-virtual {v2}, Loy1;->U3()Lcom/lingq/core/settings/domain/j;

    move-result-object v6

    invoke-virtual {v2}, Loy1;->d3()Lem3;

    move-result-object v7

    invoke-virtual {v2}, Loy1;->f3()Lcom/lingq/core/settings/domain/f;

    move-result-object v8

    invoke-virtual {v2}, Loy1;->J2()Lcom/lingq/core/settings/domain/a;

    move-result-object v0

    invoke-virtual {v2}, Loy1;->U2()Loz8;

    move-result-object v10

    invoke-virtual {v2}, Loy1;->m3()Lrm3;

    move-result-object v11

    invoke-virtual {v2}, Loy1;->e3()Lcom/lingq/core/settings/domain/f;

    move-result-object v12

    new-instance v13, Lcom/lingq/core/settings/domain/h;

    iget-object v1, v2, Loy1;->b:Lky1;

    iget-object v3, v1, Lky1;->g:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi7;

    iget-object v1, v1, Lky1;->t:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm7;

    const/4 v14, 0x6

    invoke-direct {v13, v3, v1, v14}, Lcom/lingq/core/settings/domain/h;-><init>(Lsi7;Lkm7;I)V

    invoke-virtual {v2}, Loy1;->f()Lcom/lingq/core/settings/domain/a;

    move-result-object v14

    invoke-virtual {v2}, Loy1;->Q1()Lcom/lingq/core/settings/domain/b;

    move-result-object v15

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v16

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcma;

    iget-object v1, v9, Lky1;->U1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbia;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v19

    move-object v9, v0

    invoke-direct/range {v4 .. v19}, Lcom/lingq/core/settings/b;-><init>(Lcom/lingq/core/settings/reader/a;Lcom/lingq/core/settings/domain/j;Lem3;Lcom/lingq/core/settings/domain/f;Lcom/lingq/core/settings/domain/a;Loz8;Lrm3;Lcom/lingq/core/settings/domain/f;Lcom/lingq/core/settings/domain/h;Lcom/lingq/core/settings/domain/a;Lcom/lingq/core/settings/domain/b;Lnn1;Lcma;Lbia;Lnl8;)V

    return-object v4

    :pswitch_1c
    move-object v2, v10

    new-instance v5, Lcom/lingq/feature/reader/old/m;

    iget-object v0, v9, Lky1;->k0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lao0;

    iget-object v0, v9, Lky1;->G1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ls7b;

    iget-object v0, v9, Lky1;->T0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ld65;

    iget-object v0, v9, Lky1;->O1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsca;

    iget-object v1, v9, Lky1;->g:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsi7;

    iget-object v1, v9, Lky1;->H0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lw3a;

    invoke-virtual {v2}, Loy1;->Z0()Lcom/lingq/core/domain/theme/a;

    move-result-object v12

    iget-object v1, v2, Loy1;->b:Lky1;

    new-instance v13, Lcom/lingq/core/domain/token/b;

    iget-object v3, v1, Lky1;->g:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi7;

    invoke-direct {v13, v3}, Lcom/lingq/core/domain/token/b;-><init>(Lsi7;)V

    new-instance v14, Lvqb;

    new-instance v3, Lmy5;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lmy5;-><init>(I)V

    iget-object v1, v1, Lky1;->O1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsca;

    invoke-direct {v14, v3, v1}, Lvqb;-><init>(Lmy5;Lsca;)V

    invoke-static {}, Loy1;->H1()Lvj6;

    move-result-object v15

    iget-object v1, v9, Lky1;->c:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lun1;

    sget-object v17, Lph2;->a:Lv72;

    invoke-static/range {v17 .. v17}, Lpvc;->o(Ljava/lang/Object;)V

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v18

    iget-object v1, v9, Lky1;->Z1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/lingq/core/player/b;

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcma;

    iget-object v1, v9, Lky1;->k2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Le7a;

    iget-object v1, v9, Lky1;->i0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ly15;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v23

    move-object v9, v0

    invoke-direct/range {v5 .. v23}, Lcom/lingq/feature/reader/old/m;-><init>(Lao0;Ls7b;Ld65;Lsca;Lsi7;Lw3a;Lcom/lingq/core/domain/theme/a;Lcom/lingq/core/domain/token/b;Lvqb;Lvj6;Lun1;Lv72;Lnn1;Lcom/lingq/core/player/b;Lcma;Le7a;Ly15;Lnl8;)V

    return-object v5

    :pswitch_1d
    move-object v2, v10

    new-instance v0, Lcom/lingq/feature/reader/content/state/a;

    invoke-virtual {v2}, Loy1;->t0()Lcom/lingq/core/domain/token/a;

    move-result-object v7

    iget-object v1, v2, Loy1;->b:Lky1;

    new-instance v8, Lpl3;

    iget-object v3, v1, Lky1;->k0:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lao0;

    const/4 v5, 0x0

    invoke-direct {v8, v3, v5}, Lpl3;-><init>(Lao0;I)V

    invoke-virtual {v2}, Loy1;->L1()Lcom/lingq/core/domain/token/e;

    move-result-object v9

    new-instance v10, Lql3;

    iget-object v3, v1, Lky1;->k0:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lao0;

    invoke-direct {v10, v3, v6}, Lql3;-><init>(Lao0;I)V

    invoke-virtual {v2}, Loy1;->R2()Lcom/lingq/core/domain/lesson/f;

    move-result-object v11

    new-instance v12, Lnha;

    iget-object v3, v1, Lky1;->G1:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7b;

    invoke-direct {v12, v3}, Lnha;-><init>(Ls7b;)V

    invoke-virtual {v2}, Loy1;->F3()Lxa2;

    move-result-object v13

    invoke-virtual {v2}, Loy1;->n()Lcom/lingq/core/domain/token/a;

    move-result-object v14

    invoke-virtual {v2}, Loy1;->i1()Lcom/lingq/core/domain/token/d;

    move-result-object v15

    new-instance v3, Lfm3;

    iget-object v1, v1, Lky1;->g:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi7;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lfm3;-><init>(Lsi7;I)V

    invoke-virtual {v2}, Loy1;->h1()Lcom/lingq/core/domain/token/c;

    move-result-object v17

    iget-object v1, v2, Loy1;->s0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/lingq/feature/reader/content/a;

    sget-object v19, Lph2;->a:Lv72;

    invoke-static/range {v19 .. v19}, Lpvc;->o(Ljava/lang/Object;)V

    iget-object v1, v2, Loy1;->r0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lun1;

    move-object v6, v0

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v20}, Lcom/lingq/feature/reader/content/state/a;-><init>(Lcom/lingq/core/domain/token/a;Lpl3;Lcom/lingq/core/domain/token/e;Lql3;Lcom/lingq/core/domain/lesson/f;Lnha;Lxa2;Lcom/lingq/core/domain/token/a;Lcom/lingq/core/domain/token/d;Lfm3;Lcom/lingq/core/domain/token/c;Lcom/lingq/feature/reader/content/a;Lv72;Lun1;)V

    return-object v6

    :pswitch_1e
    move-object v2, v10

    iget-object v0, v2, Loy1;->q0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf41;

    invoke-static {v0}, Ly7;->c(Lf41;)V

    return-object v0

    :pswitch_1f
    move-object v2, v10

    new-instance v1, Lcom/lingq/feature/reader/content/a;

    new-instance v0, Ln23;

    iget-object v4, v2, Loy1;->b:Lky1;

    iget-object v5, v2, Loy1;->b:Lky1;

    iget-object v4, v4, Lky1;->T0:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld65;

    invoke-direct {v0, v4, v3}, Ln23;-><init>(Ld65;I)V

    new-instance v3, Lo23;

    iget-object v4, v5, Lky1;->T0:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld65;

    const/4 v14, 0x6

    invoke-direct {v3, v4, v14}, Lo23;-><init>(Ld65;I)V

    invoke-virtual {v9}, Lky1;->a()Lcom/lingq/core/common/network/a;

    move-result-object v4

    invoke-virtual {v2}, Loy1;->a2()Ln23;

    move-result-object v7

    invoke-virtual {v2}, Loy1;->Y2()Lvj6;

    move-result-object v8

    move-object v10, v7

    new-instance v7, Lcom/lingq/feature/reader/content/domain/a;

    iget-object v11, v5, Lky1;->g:Lro7;

    invoke-interface {v11}, Lso7;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsi7;

    invoke-virtual {v2}, Loy1;->r1()Lnl3;

    move-result-object v12

    invoke-direct {v7, v11, v12}, Lcom/lingq/feature/reader/content/domain/a;-><init>(Lsi7;Lnl3;)V

    move-object v11, v8

    invoke-virtual {v2}, Loy1;->r1()Lnl3;

    move-result-object v8

    new-instance v12, Lem3;

    iget-object v13, v5, Lky1;->g:Lro7;

    invoke-interface {v13}, Lso7;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsi7;

    invoke-direct {v12, v13, v6}, Lem3;-><init>(Lsi7;I)V

    move-object v6, v10

    invoke-virtual {v2}, Loy1;->k2()Ln23;

    move-result-object v10

    move-object v13, v6

    move-object v6, v11

    new-instance v11, Lcc4;

    iget-object v9, v9, Lky1;->T0:Lro7;

    invoke-interface {v9}, Lso7;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld65;

    invoke-direct {v11, v9}, Lcc4;-><init>(Ld65;)V

    move-object v9, v12

    invoke-virtual {v2}, Loy1;->i2()Lvqb;

    move-result-object v12

    move-object v14, v13

    new-instance v13, Lcom/lingq/core/domain/lesson/d;

    iget-object v5, v5, Lky1;->L:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvma;

    invoke-direct {v13, v5}, Lcom/lingq/core/domain/lesson/d;-><init>(Lvma;)V

    move-object v5, v14

    invoke-virtual {v2}, Loy1;->l2()Lcom/lingq/feature/reader/progress/domain/c;

    move-result-object v14

    new-instance v15, Lgna;

    invoke-direct {v15}, Lgna;-><init>()V

    iget-object v2, v2, Loy1;->r0:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lun1;

    move-object v2, v0

    invoke-direct/range {v1 .. v16}, Lcom/lingq/feature/reader/content/a;-><init>(Ln23;Lo23;Lcom/lingq/core/common/network/a;Ln23;Lvj6;Lcom/lingq/feature/reader/content/domain/a;Lnl3;Lem3;Ln23;Lcc4;Lvqb;Lcom/lingq/core/domain/lesson/d;Lcom/lingq/feature/reader/progress/domain/c;Lgna;Lun1;)V

    return-object v1

    :pswitch_20
    invoke-static {}, Ly7;->m()Lnn1;

    move-result-object v0

    invoke-static {v0}, Ly7;->k(Lnn1;)Lf41;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v2, v10

    new-instance v0, Lcom/lingq/feature/reader/reader/a;

    iget-object v3, v2, Loy1;->q0:Lro7;

    iget-object v4, v2, Loy1;->b:Lky1;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf41;

    iget-object v5, v2, Loy1;->s0:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/feature/reader/content/a;

    iget-object v7, v2, Loy1;->t0:Lro7;

    invoke-interface {v7}, Lso7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/feature/reader/content/state/a;

    move-object v8, v3

    move-object v3, v5

    new-instance v5, Lp33;

    iget-object v10, v2, Loy1;->r0:Lro7;

    invoke-interface {v10}, Lso7;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lun1;

    invoke-direct {v5, v10}, Lp33;-><init>(Lun1;)V

    invoke-virtual {v2}, Loy1;->m2()Lcom/lingq/feature/reader/playback/a;

    move-result-object v10

    move-object v11, v7

    invoke-virtual {v2}, Loy1;->z2()Lcom/lingq/feature/reader/settings/a;

    move-result-object v7

    move-object v13, v2

    move-object v2, v8

    invoke-virtual {v13}, Loy1;->t2()Lcom/lingq/feature/reader/preferences/a;

    move-result-object v8

    invoke-virtual {v13}, Loy1;->x2()Lcom/lingq/feature/reader/content/state/c;

    move-result-object v12

    move-object v14, v10

    invoke-virtual {v13}, Loy1;->w2()Lcom/lingq/feature/reader/reader/state/a;

    move-result-object v10

    move-object v15, v11

    invoke-virtual {v13}, Loy1;->B2()Lcom/lingq/feature/reader/reader/state/b;

    move-result-object v11

    move-object/from16 v18, v12

    invoke-virtual {v13}, Loy1;->u2()Lcom/lingq/feature/reader/playback/state/a;

    move-result-object v12

    move-object/from16 p0, v13

    invoke-virtual/range {p0 .. p0}, Loy1;->r2()Lcom/lingq/feature/reader/content/state/b;

    move-result-object v13

    move-object/from16 v20, v14

    invoke-virtual/range {p0 .. p0}, Loy1;->v2()Lcom/lingq/feature/reader/progress/a;

    move-result-object v14

    move-object/from16 v21, v15

    invoke-virtual/range {p0 .. p0}, Loy1;->s2()Lcom/lingq/feature/reader/milestones/b;

    move-result-object v15

    iget-object v1, v9, Lky1;->w2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar7;

    const/16 v23, 0x0

    invoke-virtual/range {p0 .. p0}, Loy1;->q2()Lcom/lingq/feature/reader/buylesson/a;

    move-result-object v17

    move-object/from16 v24, v18

    invoke-virtual/range {p0 .. p0}, Loy1;->A2()Lcom/lingq/feature/reader/simplify/a;

    move-result-object v18

    new-instance v6, Lck6;

    move-object/from16 v26, v0

    iget-object v0, v4, Lky1;->i0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly15;

    move-object/from16 v27, v1

    new-instance v1, Lto2;

    invoke-direct {v1}, Lto2;-><init>()V

    invoke-direct {v6, v0, v1}, Lck6;-><init>(Ly15;Lto2;)V

    move-object v0, v6

    move-object/from16 v6, v20

    invoke-virtual/range {p0 .. p0}, Loy1;->p2()Lmq7;

    move-result-object v20

    new-instance v1, Ln23;

    move-object/from16 v28, v0

    iget-object v0, v4, Lky1;->T0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld65;

    move-object/from16 v29, v2

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ln23;-><init>(Ld65;I)V

    new-instance v0, Lo23;

    iget-object v2, v4, Lky1;->T0:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld65;

    move-object/from16 v25, v1

    move/from16 v1, v23

    invoke-direct {v0, v2, v1}, Lo23;-><init>(Ld65;I)V

    new-instance v1, Lck6;

    iget-object v2, v4, Lky1;->D:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcma;

    invoke-direct {v1, v2}, Lck6;-><init>(Lcma;)V

    move-object/from16 v2, v24

    new-instance v24, Lj13;

    invoke-direct/range {v24 .. v24}, Lj13;-><init>()V

    move-object/from16 v23, v0

    iget-object v0, v9, Lky1;->a2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log8;

    move-object/from16 v22, v23

    const/16 v30, 0x4

    move-object/from16 v23, v1

    move-object/from16 v1, v26

    invoke-virtual/range {p0 .. p0}, Loy1;->f2()Lb23;

    move-result-object v26

    move-object/from16 v16, v27

    const/16 v31, 0x5

    invoke-virtual/range {p0 .. p0}, Loy1;->g2()Lcom/lingq/feature/reader/reader/domain/b;

    move-result-object v27

    move-object/from16 v32, v0

    new-instance v0, Lzl3;

    move-object/from16 v33, v1

    iget-object v1, v4, Lky1;->R:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo1;

    move-object/from16 v34, v2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzl3;-><init>(Lxo1;I)V

    new-instance v1, Lcom/lingq/feature/reader/reader/domain/a;

    iget-object v2, v4, Lky1;->R:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxo1;

    invoke-direct {v1, v2}, Lcom/lingq/feature/reader/reader/domain/a;-><init>(Lxo1;)V

    new-instance v2, Lj9;

    move-object/from16 v35, v0

    iget-object v0, v4, Lky1;->T0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld65;

    move-object/from16 v36, v1

    move/from16 v1, v30

    invoke-direct {v2, v0, v1}, Lj9;-><init>(Ld65;I)V

    new-instance v0, Lr23;

    iget-object v1, v4, Lky1;->D1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly95;

    move-object/from16 v30, v2

    move/from16 v2, v31

    invoke-direct {v0, v1, v2}, Lr23;-><init>(Ly95;I)V

    new-instance v1, Le23;

    iget-object v2, v4, Lky1;->D1:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly95;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Le23;-><init>(Ly95;I)V

    move-object/from16 v4, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v32

    move-object/from16 v32, v1

    move-object/from16 v1, v33

    invoke-virtual/range {p0 .. p0}, Loy1;->U1()Lcom/lingq/feature/reader/tracking/a;

    move-result-object v33

    iget-object v2, v9, Lky1;->i0:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly15;

    move-object/from16 v31, v0

    iget-object v0, v9, Lky1;->D:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcma;

    move-object/from16 v19, v0

    iget-object v0, v9, Lky1;->W1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws;

    iget-object v9, v9, Lky1;->U1:Lro7;

    invoke-interface {v9}, Lso7;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v37, v9

    check-cast v37, Lbia;

    invoke-static/range {p0 .. p0}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v38

    move-object/from16 v9, v35

    move-object/from16 v35, v19

    move-object/from16 v19, v28

    move-object/from16 v28, v9

    move-object/from16 v9, v34

    move-object/from16 v34, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v36

    move-object/from16 v36, v0

    invoke-direct/range {v1 .. v38}, Lcom/lingq/feature/reader/reader/a;-><init>(Lf41;Lcom/lingq/feature/reader/content/a;Lcom/lingq/feature/reader/content/state/a;Lp33;Lcom/lingq/feature/reader/playback/a;Lcom/lingq/feature/reader/settings/a;Lcom/lingq/feature/reader/preferences/a;Lcom/lingq/feature/reader/content/state/c;Lcom/lingq/feature/reader/reader/state/a;Lcom/lingq/feature/reader/reader/state/b;Lcom/lingq/feature/reader/playback/state/a;Lcom/lingq/feature/reader/content/state/b;Lcom/lingq/feature/reader/progress/a;Lcom/lingq/feature/reader/milestones/b;Lar7;Lcom/lingq/feature/reader/buylesson/a;Lcom/lingq/feature/reader/simplify/a;Lck6;Lmq7;Ln23;Lo23;Lck6;Lj13;Log8;Lb23;Lcom/lingq/feature/reader/reader/domain/b;Lzl3;Lcom/lingq/feature/reader/reader/domain/a;Lj9;Lr23;Le23;Lcom/lingq/feature/reader/tracking/a;Ly15;Lcma;Lws;Lbia;Lnl8;)V

    return-object v1

    :pswitch_22
    move-object/from16 p0, v10

    new-instance v2, Lcom/lingq/core/playlists/h;

    new-instance v0, Lcom/lingq/core/domain/playlist/f;

    move-object/from16 v13, p0

    iget-object v1, v13, Loy1;->b:Lky1;

    iget-object v4, v13, Loy1;->b:Lky1;

    iget-object v1, v1, Lky1;->N:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd7;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5}, Lcom/lingq/core/domain/playlist/f;-><init>(Lxd7;I)V

    new-instance v1, Lv8;

    iget-object v6, v4, Lky1;->N:Lro7;

    invoke-interface {v6}, Lso7;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxd7;

    invoke-direct {v1, v6, v5}, Lv8;-><init>(Lxd7;I)V

    new-instance v5, Lweb;

    iget-object v6, v4, Lky1;->N:Lro7;

    invoke-interface {v6}, Lso7;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxd7;

    invoke-direct {v5, v6}, Lweb;-><init>(Lxd7;)V

    new-instance v6, Lw8;

    iget-object v7, v4, Lky1;->N:Lro7;

    invoke-interface {v7}, Lso7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxd7;

    invoke-direct {v6, v7, v3}, Lw8;-><init>(Lxd7;I)V

    new-instance v7, Lv8;

    iget-object v3, v4, Lky1;->N:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd7;

    const/4 v4, 0x2

    invoke-direct {v7, v3, v4}, Lv8;-><init>(Lxd7;I)V

    iget-object v3, v9, Lky1;->r:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lhm5;

    iget-object v3, v9, Lky1;->A2:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf7;

    iget-object v4, v9, Lky1;->D:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcma;

    iget-object v4, v9, Lky1;->U1:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lbia;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v12

    move-object v4, v1

    move-object v9, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v12}, Lcom/lingq/core/playlists/h;-><init>(Lcom/lingq/core/domain/playlist/f;Lv8;Lweb;Lw8;Lv8;Lhm5;Laf7;Lcma;Lbia;Lnn1;)V

    return-object v2

    :pswitch_23
    move-object v13, v10

    new-instance v3, Lcom/lingq/feature/playlist/e;

    invoke-virtual {v9}, Lky1;->c()Lcom/lingq/core/domain/playlist/g;

    move-result-object v4

    invoke-virtual {v13}, Loy1;->X()Lcom/lingq/core/domain/playlist/c;

    move-result-object v5

    invoke-virtual {v13}, Loy1;->j()Lcom/lingq/core/domain/premiumlessons/a;

    move-result-object v6

    invoke-virtual {v13}, Loy1;->S0()Lem3;

    move-result-object v7

    invoke-virtual {v13}, Loy1;->k()Lcom/lingq/core/domain/playlist/b;

    move-result-object v8

    invoke-virtual {v13}, Loy1;->h0()Lcom/lingq/core/domain/lesson/c;

    move-result-object v0

    invoke-virtual {v13}, Loy1;->M3()Lsq5;

    move-result-object v10

    iget-object v1, v9, Lky1;->N:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxd7;

    iget-object v1, v9, Lky1;->T0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ld65;

    iget-object v1, v9, Lky1;->C:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/data/repository/w;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v14

    invoke-static {}, Lyn1;->b()Lnn1;

    move-result-object v15

    iget-object v2, v9, Lky1;->g:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lsi7;

    iget-object v2, v9, Lky1;->L:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lvma;

    iget-object v2, v9, Lky1;->f:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lnm7;

    iget-object v2, v9, Lky1;->Z1:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/lingq/core/player/b;

    iget-object v2, v9, Lky1;->z:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lqs;

    iget-object v2, v9, Lky1;->T1:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lr32;

    iget-object v2, v9, Lky1;->D:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcma;

    iget-object v2, v9, Lky1;->V1:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ldc7;

    iget-object v2, v9, Lky1;->h2:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lyx;

    iget-object v2, v9, Lky1;->A2:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Laf7;

    iget-object v2, v9, Lky1;->U1:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lbia;

    invoke-static {v13}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v27

    move-object v9, v0

    move-object v13, v1

    invoke-direct/range {v3 .. v27}, Lcom/lingq/feature/playlist/e;-><init>(Lcom/lingq/core/domain/playlist/g;Lcom/lingq/core/domain/playlist/c;Lcom/lingq/core/domain/premiumlessons/a;Lem3;Lcom/lingq/core/domain/playlist/b;Lcom/lingq/core/domain/lesson/c;Lsq5;Lxd7;Ld65;Lcom/lingq/core/data/repository/w;Lnn1;Lnn1;Lsi7;Lvma;Lnm7;Lcom/lingq/core/player/b;Lqs;Lr32;Lcma;Ldc7;Lyx;Laf7;Lbia;Lnl8;)V

    return-object v3

    :pswitch_24
    move-object v13, v10

    new-instance v4, Lcom/lingq/feature/onboarding/v2/d;

    invoke-virtual {v13}, Loy1;->E2()Lcom/lingq/feature/onboarding/v2/domain/f;

    move-result-object v5

    iget-object v0, v13, Loy1;->b:Lky1;

    invoke-virtual {v13}, Loy1;->F2()Lcom/lingq/feature/onboarding/v2/domain/f;

    move-result-object v6

    invoke-virtual {v13}, Loy1;->c4()Lcom/lingq/feature/onboarding/v2/domain/g;

    move-result-object v7

    new-instance v8, Lfs6;

    iget-object v1, v0, Lky1;->z:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs;

    iget-object v2, v0, Lky1;->d:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf4;

    invoke-direct {v8, v1, v2}, Lfs6;-><init>(Lqs;Ldf4;)V

    invoke-virtual {v13}, Loy1;->m()Lcom/lingq/feature/onboarding/v2/domain/a;

    move-result-object v1

    new-instance v10, Lfs6;

    iget-object v2, v0, Lky1;->a:Lfi;

    iget-object v2, v2, Lfi;->a:Landroid/content/Context;

    iget-object v0, v0, Lky1;->j1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw0;

    invoke-direct {v10, v2, v0}, Lfs6;-><init>(Landroid/content/Context;Lzw0;)V

    invoke-virtual {v13}, Loy1;->e0()Lcom/lingq/feature/onboarding/domain/a;

    move-result-object v11

    invoke-virtual {v13}, Loy1;->o2()Lcom/lingq/feature/onboarding/v2/domain/e;

    move-result-object v12

    move-object v2, v13

    invoke-virtual {v2}, Loy1;->C2()Lcc4;

    move-result-object v13

    invoke-virtual {v2}, Loy1;->v3()Lfs6;

    move-result-object v14

    invoke-virtual {v2}, Loy1;->n2()Lcom/lingq/feature/onboarding/v2/domain/d;

    move-result-object v15

    iget-object v0, v9, Lky1;->l2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/lingq/core/data/repository/m;

    iget-object v0, v9, Lky1;->h:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lob1;

    iget-object v0, v9, Lky1;->c:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lun1;

    iget-object v0, v9, Lky1;->D:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcma;

    move-object v9, v1

    invoke-direct/range {v4 .. v19}, Lcom/lingq/feature/onboarding/v2/d;-><init>(Lcom/lingq/feature/onboarding/v2/domain/f;Lcom/lingq/feature/onboarding/v2/domain/f;Lcom/lingq/feature/onboarding/v2/domain/g;Lfs6;Lcom/lingq/feature/onboarding/v2/domain/a;Lfs6;Lcom/lingq/feature/onboarding/domain/a;Lcom/lingq/feature/onboarding/v2/domain/e;Lcc4;Lfs6;Lcom/lingq/feature/onboarding/v2/domain/d;Lcom/lingq/core/data/repository/m;Lob1;Lun1;Lcma;)V

    return-object v4

    :pswitch_25
    new-instance v0, Lcom/lingq/feature/onboarding/topics/OnboardingTopicsViewModel;

    invoke-direct {v0}, Lcom/lingq/feature/onboarding/topics/OnboardingTopicsViewModel;-><init>()V

    return-object v0

    :pswitch_26
    new-instance v0, Lvw6;

    iget-object v1, v9, Lky1;->h:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob1;

    invoke-direct {v0, v1}, Lvw6;-><init>(Lob1;)V

    return-object v0

    :pswitch_27
    move-object v13, v10

    new-instance v2, Lcom/lingq/feature/onboarding/auth/registration/e;

    iget-object v0, v9, Lky1;->t:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkm7;

    iget-object v0, v9, Lky1;->v:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llm4;

    iget-object v0, v9, Lky1;->g:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsi7;

    iget-object v0, v9, Lky1;->c:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lun1;

    iget-object v0, v9, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhm5;

    iget-object v0, v9, Lky1;->z:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqs;

    iget-object v0, v9, Lky1;->h:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob1;

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcma;

    invoke-static {v13}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v11

    move-object v9, v0

    invoke-direct/range {v2 .. v11}, Lcom/lingq/feature/onboarding/auth/registration/e;-><init>(Lkm7;Llm4;Lsi7;Lun1;Lhm5;Lqs;Lob1;Lcma;Lnl8;)V

    return-object v2

    :pswitch_28
    move-object v13, v10

    new-instance v3, Lcom/lingq/feature/onboarding/auth/login/b;

    new-instance v4, Ldk5;

    iget-object v0, v13, Loy1;->b:Lky1;

    iget-object v0, v0, Lky1;->t:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm7;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ldk5;-><init>(Lkm7;I)V

    invoke-virtual {v13}, Loy1;->e0()Lcom/lingq/feature/onboarding/domain/a;

    move-result-object v5

    invoke-virtual {v13}, Loy1;->D2()Ldk5;

    move-result-object v6

    iget-object v0, v9, Lky1;->h:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lob1;

    iget-object v0, v9, Lky1;->z:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqs;

    iget-object v0, v9, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm5;

    invoke-virtual {v9}, Lky1;->a()Lcom/lingq/core/common/network/a;

    move-result-object v10

    invoke-virtual {v13}, Loy1;->I1()Lm58;

    move-result-object v11

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcma;

    invoke-static {v13}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v13

    move-object v9, v0

    invoke-direct/range {v3 .. v13}, Lcom/lingq/feature/onboarding/auth/login/b;-><init>(Ldk5;Lcom/lingq/feature/onboarding/domain/a;Ldk5;Lob1;Lqs;Lhm5;Lcom/lingq/core/common/network/a;Lm58;Lcma;Lnl8;)V

    return-object v3

    :pswitch_29
    new-instance v0, Lcom/lingq/feature/onboarding/level/b;

    iget-object v1, v9, Lky1;->h:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob1;

    invoke-direct {v0, v1}, Lcom/lingq/feature/onboarding/level/b;-><init>(Lob1;)V

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/lingq/feature/onboarding/languages/a;

    iget-object v1, v9, Lky1;->r:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm5;

    iget-object v2, v9, Lky1;->l2:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/data/repository/m;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lingq/feature/onboarding/languages/a;-><init>(Lhm5;Lcom/lingq/core/data/repository/m;Lnn1;)V

    return-object v0

    :pswitch_2b
    move-object v13, v10

    new-instance v4, Lcom/lingq/feature/onboarding/b;

    iget-object v0, v9, Lky1;->f:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnm7;

    new-instance v6, Ldk5;

    iget-object v0, v13, Loy1;->b:Lky1;

    iget-object v0, v0, Lky1;->t:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm7;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Ldk5;-><init>(Lkm7;I)V

    invoke-virtual {v13}, Loy1;->e0()Lcom/lingq/feature/onboarding/domain/a;

    move-result-object v7

    new-instance v8, Lfs6;

    iget-object v0, v13, Loy1;->b:Lky1;

    iget-object v1, v0, Lky1;->a:Lfi;

    iget-object v1, v1, Lfi;->a:Landroid/content/Context;

    iget-object v0, v0, Lky1;->j1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw0;

    invoke-direct {v8, v1, v0}, Lfs6;-><init>(Landroid/content/Context;Lzw0;)V

    iget-object v0, v9, Lky1;->D1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly95;

    iget-object v1, v9, Lky1;->v:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llm4;

    iget-object v1, v9, Lky1;->c:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lun1;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v12

    iget-object v1, v9, Lky1;->g:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi7;

    iget-object v2, v9, Lky1;->r:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lhm5;

    iget-object v2, v9, Lky1;->c:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lun1;

    iget-object v2, v9, Lky1;->D:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcma;

    iget-object v2, v9, Lky1;->L1:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lpha;

    invoke-static {v13}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v18

    move-object v9, v0

    move-object v13, v1

    invoke-direct/range {v4 .. v18}, Lcom/lingq/feature/onboarding/b;-><init>(Lnm7;Ldk5;Lcom/lingq/feature/onboarding/domain/a;Lfs6;Ly95;Llm4;Lun1;Lnn1;Lsi7;Lhm5;Lun1;Lcma;Lpha;Lnl8;)V

    return-object v4

    :pswitch_2c
    new-instance v0, Lcom/lingq/feature/onboarding/dictionary/a;

    iget-object v1, v9, Lky1;->r:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm5;

    iget-object v2, v9, Lky1;->l2:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/data/repository/m;

    iget-object v3, v9, Lky1;->a:Lfi;

    iget-object v3, v3, Lfi;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/lingq/feature/onboarding/dictionary/a;-><init>(Lhm5;Lcom/lingq/core/data/repository/m;Landroid/content/Context;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel;

    invoke-direct {v0}, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel;-><init>()V

    return-object v0

    :pswitch_2e
    new-instance v0, Lcom/lingq/feature/onboarding/accent/OnboardingAccentViewModel;

    invoke-direct {v0}, Lcom/lingq/feature/onboarding/accent/OnboardingAccentViewModel;-><init>()V

    return-object v0

    :pswitch_2f
    new-instance v1, Lcom/lingq/feature/notifications/b;

    iget-object v0, v9, Lky1;->v1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Len6;

    iget-object v0, v9, Lky1;->L:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvma;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v4

    iget-object v0, v9, Lky1;->D:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcma;

    iget-object v0, v9, Lky1;->i2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqn6;

    invoke-direct/range {v1 .. v6}, Lcom/lingq/feature/notifications/b;-><init>(Len6;Lvma;Lnn1;Lcma;Lqn6;)V

    return-object v1

    :pswitch_30
    new-instance v0, Lcom/lingq/core/settings/notifications/c;

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcma;

    invoke-direct {v0, v1}, Lcom/lingq/core/settings/notifications/c;-><init>(Lcma;)V

    return-object v0

    :pswitch_31
    move-object v13, v10

    new-instance v2, Lcom/lingq/core/settings/notifications/b;

    invoke-virtual {v13}, Loy1;->R0()Lt23;

    move-result-object v3

    invoke-virtual {v13}, Loy1;->X2()Lxz8;

    move-result-object v4

    invoke-virtual {v13}, Loy1;->k3()Lvj6;

    move-result-object v5

    invoke-virtual {v13}, Loy1;->g3()Lxz8;

    move-result-object v6

    new-instance v7, Lt23;

    iget-object v0, v13, Loy1;->b:Lky1;

    iget-object v0, v0, Lky1;->v:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm4;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lt23;-><init>(Llm4;I)V

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v8

    invoke-static {v13}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/lingq/core/settings/notifications/b;-><init>(Lt23;Lxz8;Lvj6;Lxz8;Lt23;Lnn1;Lnl8;)V

    return-object v2

    :pswitch_32
    move-object v13, v10

    new-instance v0, Lv26;

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcma;

    iget-object v2, v9, Lky1;->i2:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqn6;

    iget-object v3, v9, Lky1;->M1:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn7;

    invoke-static {v13}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lv26;-><init>(Lcma;Lqn6;Lqn7;Lnl8;)V

    return-object v0

    :pswitch_33
    move-object v13, v10

    new-instance v5, Lcom/lingq/ui/e;

    iget-object v0, v9, Lky1;->t:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkm7;

    iget-object v0, v9, Lky1;->v:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llm4;

    iget-object v0, v9, Lky1;->n1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxy5;

    iget-object v0, v9, Lky1;->g:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi7;

    iget-object v1, v9, Lky1;->f:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnm7;

    iget-object v1, v9, Lky1;->L:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lvma;

    iget-object v1, v9, Lky1;->h:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lob1;

    move-object v2, v13

    invoke-virtual {v2}, Loy1;->q1()Lwm3;

    move-result-object v13

    invoke-virtual {v2}, Loy1;->h()Lcom/lingq/core/domain/web2wave/a;

    move-result-object v14

    invoke-virtual {v2}, Loy1;->e0()Lcom/lingq/feature/onboarding/domain/a;

    move-result-object v15

    iget-object v1, v9, Lky1;->c:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lun1;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v17

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcma;

    iget-object v1, v9, Lky1;->L1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lpha;

    iget-object v1, v9, Lky1;->k2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Le7a;

    iget-object v1, v9, Lky1;->V1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ldc7;

    iget-object v1, v9, Lky1;->i2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lqn6;

    iget-object v1, v9, Lky1;->T1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lr32;

    iget-object v1, v9, Lky1;->i:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Luk6;

    iget-object v1, v9, Lky1;->U1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lbia;

    iget-object v1, v9, Lky1;->M1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lqn7;

    iget-object v1, v9, Lky1;->i0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ly15;

    iget-object v1, v9, Lky1;->j2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcz5;

    iget-object v1, v9, Lky1;->w2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lar7;

    move-object v9, v0

    invoke-direct/range {v5 .. v29}, Lcom/lingq/ui/e;-><init>(Lkm7;Llm4;Lxy5;Lsi7;Lnm7;Lvma;Lob1;Lwm3;Lcom/lingq/core/domain/web2wave/a;Lcom/lingq/feature/onboarding/domain/a;Lun1;Lnn1;Lcma;Lpha;Le7a;Ldc7;Lqn6;Lr32;Luk6;Lbia;Lqn7;Ly15;Lcz5;Lar7;)V

    return-object v5

    :pswitch_34
    move-object v2, v10

    new-instance v6, Lcom/lingq/feature/chat/settings/a;

    new-instance v7, Lcom/lingq/feature/chat/domain/c;

    iget-object v0, v2, Loy1;->b:Lky1;

    iget-object v0, v0, Lky1;->g:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi7;

    invoke-direct {v7, v0}, Lcom/lingq/feature/chat/domain/c;-><init>(Lsi7;)V

    invoke-virtual {v2}, Loy1;->a3()Loz8;

    move-result-object v8

    invoke-virtual {v2}, Loy1;->Z2()Lrm3;

    move-result-object v0

    new-instance v10, Lcom/lingq/core/settings/domain/h;

    iget-object v1, v2, Loy1;->b:Lky1;

    iget-object v4, v1, Lky1;->g:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi7;

    iget-object v1, v1, Lky1;->t:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm7;

    invoke-direct {v10, v4, v1, v3}, Lcom/lingq/core/settings/domain/h;-><init>(Lsi7;Lkm7;I)V

    invoke-virtual {v2}, Loy1;->c3()Lcom/lingq/feature/chat/domain/e;

    move-result-object v11

    invoke-virtual {v2}, Loy1;->b3()Lcom/lingq/feature/chat/domain/e;

    move-result-object v12

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcma;

    move-object v9, v0

    invoke-direct/range {v6 .. v13}, Lcom/lingq/feature/chat/settings/a;-><init>(Lcom/lingq/feature/chat/domain/c;Loz8;Lrm3;Lcom/lingq/core/settings/domain/h;Lcom/lingq/feature/chat/domain/e;Lcom/lingq/feature/chat/domain/e;Lcma;)V

    return-object v6

    :pswitch_35
    move-object v2, v10

    new-instance v0, Lce5;

    iget-object v1, v9, Lky1;->t:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm7;

    iget-object v3, v9, Lky1;->r:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm5;

    iget-object v4, v9, Lky1;->D:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcma;

    iget-object v5, v9, Lky1;->U1:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbia;

    move-object v13, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    invoke-static {v13}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lce5;-><init>(Lkm7;Lhm5;Lcma;Lbia;Lnl8;)V

    return-object v0

    :pswitch_36
    move-object v13, v10

    new-instance v1, Lcom/lingq/feature/library/e;

    invoke-virtual {v13}, Loy1;->f1()Lcom/lingq/core/domain/library/d;

    move-result-object v2

    invoke-virtual {v13}, Loy1;->x1()Lcom/lingq/core/domain/library/d;

    move-result-object v3

    invoke-virtual {v13}, Loy1;->D1()Lf23;

    move-result-object v4

    invoke-virtual {v13}, Loy1;->K()Lf23;

    move-result-object v5

    invoke-virtual {v13}, Loy1;->e1()Lcom/lingq/core/domain/library/b;

    move-result-object v6

    invoke-virtual {v13}, Loy1;->y1()Lcom/lingq/core/domain/library/g;

    move-result-object v7

    invoke-virtual {v13}, Loy1;->Z3()Lcom/lingq/core/domain/library/b;

    move-result-object v8

    invoke-virtual {v13}, Loy1;->n1()Lx24;

    move-result-object v0

    invoke-virtual {v13}, Loy1;->T3()Lcom/lingq/core/domain/library/a;

    move-result-object v10

    invoke-virtual {v13}, Loy1;->m1()Lcom/lingq/core/domain/library/a;

    move-result-object v11

    invoke-virtual {v13}, Loy1;->r0()Lcom/lingq/core/domain/library/a;

    move-result-object v12

    invoke-virtual {v13}, Loy1;->E3()Ln58;

    move-result-object v14

    move-object v15, v14

    invoke-virtual {v13}, Loy1;->N1()Lm58;

    move-result-object v14

    move-object/from16 v16, v15

    invoke-virtual {v13}, Loy1;->c1()Lcom/lingq/feature/library/domain/a;

    move-result-object v15

    move-object/from16 v17, v16

    invoke-virtual {v13}, Loy1;->u()Lm58;

    move-result-object v16

    move-object/from16 v18, v17

    invoke-virtual {v13}, Loy1;->M()Lm58;

    move-result-object v17

    move-object/from16 v19, v18

    invoke-virtual {v13}, Loy1;->M3()Lsq5;

    move-result-object v18

    move-object/from16 p0, v0

    new-instance v0, Lm58;

    move-object/from16 v20, v1

    iget-object v1, v13, Loy1;->b:Lky1;

    iget-object v1, v1, Lky1;->j1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw0;

    invoke-direct {v0, v1}, Lm58;-><init>(Lzw0;)V

    iget-object v1, v9, Lky1;->U:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo4;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v21

    invoke-virtual {v9}, Lky1;->a()Lcom/lingq/core/common/network/a;

    move-result-object v22

    move-object/from16 v23, v0

    iget-object v0, v9, Lky1;->D:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcma;

    move-object/from16 v24, v0

    iget-object v0, v9, Lky1;->u0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm68;

    move-object/from16 v25, v0

    iget-object v0, v9, Lky1;->k2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7a;

    move-object/from16 v26, v0

    iget-object v0, v9, Lky1;->h:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob1;

    move-object/from16 v27, v0

    iget-object v0, v9, Lky1;->i2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn6;

    move-object/from16 v28, v0

    iget-object v0, v9, Lky1;->M1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn7;

    move-object/from16 v29, v0

    iget-object v0, v9, Lky1;->U1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    iget-object v9, v9, Lky1;->T1:Lro7;

    invoke-interface {v9}, Lso7;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Lr32;

    invoke-virtual {v13}, Loy1;->Z1()Lbl2;

    move-result-object v31

    invoke-virtual {v13}, Loy1;->X1()Lbl2;

    move-result-object v32

    invoke-virtual {v13}, Loy1;->Y1()Lw41;

    move-result-object v33

    invoke-virtual {v13}, Loy1;->M1()Lcom/lingq/feature/library/domain/b;

    move-result-object v34

    invoke-virtual {v13}, Loy1;->V1()Lls;

    move-result-object v35

    invoke-static {v13}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v36

    move-object/from16 v9, v20

    move-object/from16 v20, v1

    move-object v1, v9

    move-object/from16 v9, p0

    move-object/from16 v13, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v0

    invoke-direct/range {v1 .. v36}, Lcom/lingq/feature/library/e;-><init>(Lcom/lingq/core/domain/library/d;Lcom/lingq/core/domain/library/d;Lf23;Lf23;Lcom/lingq/core/domain/library/b;Lcom/lingq/core/domain/library/g;Lcom/lingq/core/domain/library/b;Lx24;Lcom/lingq/core/domain/library/a;Lcom/lingq/core/domain/library/a;Lcom/lingq/core/domain/library/a;Ln58;Lm58;Lcom/lingq/feature/library/domain/a;Lm58;Lm58;Lsq5;Lm58;Loo4;Lnn1;Lcom/lingq/core/common/network/a;Lcma;Lm68;Le7a;Lob1;Lqn6;Lqn7;Lbia;Lr32;Lbl2;Lbl2;Lw41;Lcom/lingq/feature/library/domain/b;Lls;Lnl8;)V

    return-object v1

    :pswitch_37
    move-object v13, v10

    new-instance v2, Lcom/lingq/feature/reader/vocabulary/a;

    iget-object v0, v9, Lky1;->k0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lao0;

    iget-object v0, v9, Lky1;->G1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ls7b;

    iget-object v0, v9, Lky1;->H0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lw3a;

    iget-object v0, v9, Lky1;->C:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lingq/core/data/repository/w;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v7

    iget-object v0, v9, Lky1;->O1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsca;

    invoke-virtual {v13}, Loy1;->Z0()Lcom/lingq/core/domain/theme/a;

    move-result-object v0

    invoke-static {}, Loy1;->H1()Lvj6;

    move-result-object v10

    invoke-virtual {v13}, Loy1;->i1()Lcom/lingq/core/domain/token/d;

    move-result-object v11

    iget-object v1, v9, Lky1;->P1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ll3a;

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcma;

    invoke-static {v13}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v14

    move-object v9, v0

    move-object v13, v1

    invoke-direct/range {v2 .. v14}, Lcom/lingq/feature/reader/vocabulary/a;-><init>(Lao0;Ls7b;Lw3a;Lcom/lingq/core/data/repository/w;Lnn1;Lsca;Lcom/lingq/core/domain/theme/a;Lvj6;Lcom/lingq/core/domain/token/d;Ll3a;Lcma;Lnl8;)V

    return-object v2

    :pswitch_38
    move-object v13, v10

    new-instance v0, Li65;

    iget-object v1, v9, Lky1;->k2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7a;

    invoke-static {v13}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li65;-><init>(Le7a;Lnl8;)V

    return-object v0

    :pswitch_39
    move-object v13, v10

    new-instance v3, Lcom/lingq/feature/library/preview/b;

    iget-object v0, v9, Lky1;->T0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld65;

    iget-object v0, v9, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhm5;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v6

    iget-object v0, v9, Lky1;->D:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcma;

    iget-object v0, v9, Lky1;->U1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbia;

    iget-object v0, v9, Lky1;->T1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr32;

    invoke-static {v13}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/lingq/feature/library/preview/b;-><init>(Ld65;Lhm5;Lnn1;Lcma;Lbia;Lr32;Lnl8;)V

    return-object v3

    :pswitch_3a
    move-object v13, v10

    new-instance v4, Lcom/lingq/feature/reader/old/tutorial/c;

    iget-object v0, v9, Lky1;->k2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le7a;

    iget-object v0, v9, Lky1;->G1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls7b;

    iget-object v0, v9, Lky1;->k0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lao0;

    iget-object v0, v9, Lky1;->H0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lw3a;

    iget-object v0, v9, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm5;

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcma;

    iget-object v1, v9, Lky1;->P1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ll3a;

    iget-object v1, v9, Lky1;->U1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbia;

    invoke-static {v13}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v13

    move-object v9, v0

    invoke-direct/range {v4 .. v13}, Lcom/lingq/feature/reader/old/tutorial/c;-><init>(Le7a;Ls7b;Lao0;Lw3a;Lhm5;Lcma;Ll3a;Lbia;Lnl8;)V

    return-object v4

    :pswitch_3b
    move-object v13, v10

    new-instance v0, Lo25;

    iget-object v1, v9, Lky1;->k2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7a;

    iget-object v2, v9, Lky1;->D:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcma;

    invoke-static {v13}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo25;-><init>(Le7a;Lcma;Lnl8;)V

    return-object v0

    :pswitch_3c
    move-object v13, v10

    new-instance v4, Lcom/lingq/feature/edit/c;

    invoke-virtual {v13}, Loy1;->b1()Lm23;

    move-result-object v5

    invoke-virtual {v13}, Loy1;->T()Lcom/lingq/feature/edit/domain/a;

    move-result-object v6

    invoke-virtual {v13}, Loy1;->w1()Lo23;

    move-result-object v7

    invoke-virtual {v13}, Loy1;->X3()Lqj2;

    move-result-object v8

    invoke-virtual {v13}, Loy1;->Y3()Lm23;

    move-result-object v0

    invoke-virtual {v13}, Loy1;->W3()Lj9;

    move-result-object v10

    invoke-virtual {v13}, Loy1;->A3()Lcom/lingq/feature/edit/domain/a;

    move-result-object v11

    invoke-virtual {v13}, Loy1;->o0()Lweb;

    move-result-object v12

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcma;

    iget-object v2, v9, Lky1;->O1:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsca;

    invoke-static {v13}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v15

    move-object v9, v0

    move-object v13, v1

    invoke-direct/range {v4 .. v15}, Lcom/lingq/feature/edit/c;-><init>(Lm23;Lcom/lingq/feature/edit/domain/a;Lo23;Lqj2;Lm23;Lj9;Lcom/lingq/feature/edit/domain/a;Lweb;Lcma;Lsca;Lnl8;)V

    return-object v4

    :pswitch_3d
    move-object v13, v10

    new-instance v5, Lcom/lingq/feature/reader/old/tutorial/b;

    iget-object v0, v9, Lky1;->k2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le7a;

    iget-object v0, v9, Lky1;->G1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ls7b;

    iget-object v0, v9, Lky1;->k0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lao0;

    iget-object v0, v9, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm5;

    iget-object v1, v9, Lky1;->z:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lqs;

    iget-object v1, v9, Lky1;->g:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsi7;

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcma;

    iget-object v1, v9, Lky1;->P1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3a;

    iget-object v2, v9, Lky1;->U1:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbia;

    invoke-static {v13}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v15

    move-object v9, v0

    move-object v13, v1

    invoke-direct/range {v5 .. v15}, Lcom/lingq/feature/reader/old/tutorial/b;-><init>(Le7a;Ls7b;Lao0;Lhm5;Lqs;Lsi7;Lcma;Ll3a;Lbia;Lnl8;)V

    return-object v5

    :pswitch_3e
    move-object v13, v10

    new-instance v6, Lcom/lingq/feature/reader/stats/ui/lingqs/b;

    iget-object v0, v9, Lky1;->T0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld65;

    iget-object v0, v9, Lky1;->k0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lao0;

    iget-object v0, v9, Lky1;->G1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7b;

    iget-object v1, v9, Lky1;->H0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lw3a;

    iget-object v1, v9, Lky1;->C:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/lingq/core/data/repository/w;

    invoke-virtual {v13}, Loy1;->Z0()Lcom/lingq/core/domain/theme/a;

    move-result-object v12

    move-object v2, v13

    invoke-static {}, Loy1;->H1()Lvj6;

    move-result-object v13

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v14

    iget-object v1, v9, Lky1;->O1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsca;

    iget-object v1, v9, Lky1;->r:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lhm5;

    iget-object v1, v9, Lky1;->P1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ll3a;

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcma;

    iget-object v1, v9, Lky1;->U1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lbia;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v20

    move-object v9, v0

    invoke-direct/range {v6 .. v20}, Lcom/lingq/feature/reader/stats/ui/lingqs/b;-><init>(Ld65;Lao0;Ls7b;Lw3a;Lcom/lingq/core/data/repository/w;Lcom/lingq/core/domain/theme/a;Lvj6;Lnn1;Lsca;Lhm5;Ll3a;Lcma;Lbia;Lnl8;)V

    return-object v6

    :pswitch_3f
    new-instance v0, Lnk0;

    invoke-direct {v0}, Lnk0;-><init>()V

    return-object v0

    :pswitch_40
    move-object v2, v10

    new-instance v1, Lcom/lingq/feature/reader/stats/j;

    iget-object v0, v9, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm5;

    iget-object v4, v9, Lky1;->z:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqs;

    iget-object v5, v9, Lky1;->g:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsi7;

    iget-object v6, v9, Lky1;->f:Lro7;

    invoke-interface {v6}, Lso7;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnm7;

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {v2}, Loy1;->j()Lcom/lingq/core/domain/premiumlessons/a;

    move-result-object v6

    iget-object v8, v2, Loy1;->b:Lky1;

    move-object v10, v7

    invoke-virtual {v2}, Loy1;->c2()Lo23;

    move-result-object v7

    invoke-virtual {v2}, Loy1;->Z0()Lcom/lingq/core/domain/theme/a;

    move-result-object v11

    invoke-static {}, Loy1;->H1()Lvj6;

    move-result-object v12

    move-object v13, v10

    invoke-virtual {v2}, Loy1;->T1()Lbw8;

    move-result-object v10

    move-object v14, v11

    invoke-virtual {v2}, Loy1;->A1()Lcom/lingq/core/domain/stats/a;

    move-result-object v11

    move-object v15, v12

    invoke-virtual {v2}, Loy1;->C1()Lcom/lingq/core/domain/stats/c;

    move-result-object v12

    move-object/from16 v16, v13

    invoke-virtual {v2}, Loy1;->K1()Lcom/lingq/core/domain/stats/a;

    move-result-object v13

    move-object/from16 v18, v14

    invoke-virtual {v2}, Loy1;->j0()Lcom/lingq/core/domain/stats/a;

    move-result-object v14

    move-object/from16 v19, v15

    invoke-virtual {v2}, Loy1;->x()Lr13;

    move-result-object v15

    move-object/from16 v20, v16

    invoke-virtual {v2}, Loy1;->f0()Lhi8;

    move-result-object v16

    new-instance v3, Lcom/lingq/core/domain/stats/b;

    move-object/from16 p0, v0

    iget-object v0, v8, Lky1;->n1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy5;

    move-object/from16 v22, v1

    iget-object v1, v8, Lky1;->t2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb80;

    invoke-direct {v3, v0, v1}, Lcom/lingq/core/domain/stats/b;-><init>(Lxy5;Lb80;)V

    move-object/from16 v0, v18

    invoke-virtual {v2}, Loy1;->d2()Lzm3;

    move-result-object v18

    move-object/from16 v1, v19

    invoke-virtual {v2}, Loy1;->C()Ly13;

    move-result-object v19

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    invoke-virtual {v2}, Loy1;->o1()Lcom/lingq/core/domain/library/e;

    move-result-object v20

    move-object/from16 v24, v0

    new-instance v0, Lcom/lingq/core/domain/lesson/e;

    move-object/from16 v26, v1

    iget-object v1, v8, Lky1;->T0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld65;

    move-object/from16 v27, v3

    iget-object v3, v8, Lky1;->D1:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly95;

    invoke-direct {v0, v1, v3}, Lcom/lingq/core/domain/lesson/e;-><init>(Ld65;Ly95;)V

    new-instance v1, Lcom/lingq/core/domain/lesson/d;

    iget-object v3, v8, Lky1;->D1:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly95;

    invoke-direct {v1, v3}, Lcom/lingq/core/domain/lesson/d;-><init>(Ly95;)V

    new-instance v3, Lvj6;

    move-object/from16 v28, v0

    iget-object v0, v8, Lky1;->N:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd7;

    invoke-direct {v3, v0}, Lvj6;-><init>(Lxd7;)V

    new-instance v0, Ln23;

    move-object/from16 v29, v1

    iget-object v1, v8, Lky1;->T0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld65;

    move-object/from16 v30, v3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Ln23;-><init>(Ld65;I)V

    new-instance v1, Lo23;

    iget-object v3, v8, Lky1;->T0:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld65;

    move-object/from16 v31, v0

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lo23;-><init>(Ld65;I)V

    move-object/from16 v0, v26

    invoke-virtual {v2}, Loy1;->j2()Lm23;

    move-result-object v26

    move-object/from16 v3, v27

    invoke-virtual {v2}, Loy1;->b0()Lr13;

    move-result-object v27

    move-object/from16 v21, v28

    const/16 v32, 0x3

    invoke-virtual {v2}, Loy1;->Q()Ly13;

    move-result-object v28

    move-object/from16 v25, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v29

    const/16 v33, 0x2

    invoke-virtual {v2}, Loy1;->g()Lj9;

    move-result-object v29

    move-object/from16 v17, v23

    move-object/from16 v23, v30

    const/16 v34, 0x0

    invoke-virtual {v2}, Loy1;->h2()Lweb;

    move-result-object v30

    move-object/from16 v35, v24

    move-object/from16 v24, v31

    invoke-virtual {v2}, Loy1;->a1()Lz13;

    move-result-object v31

    move/from16 v36, v32

    invoke-virtual {v2}, Loy1;->R()Lcom/lingq/feature/reader/stats/domain/a;

    move-result-object v32

    move/from16 v37, v33

    invoke-virtual {v2}, Loy1;->A0()La23;

    move-result-object v33

    move/from16 v38, v34

    invoke-virtual {v2}, Loy1;->S()Lz13;

    move-result-object v34

    move-object/from16 v39, v35

    invoke-virtual {v2}, Loy1;->g1()La34;

    move-result-object v35

    move-object/from16 v40, v0

    new-instance v0, La23;

    move-object/from16 v41, v1

    iget-object v1, v8, Lky1;->j1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw0;

    move-object/from16 v42, v3

    move/from16 v3, v36

    invoke-direct {v0, v1, v3}, La23;-><init>(Lzw0;I)V

    move/from16 v3, v37

    invoke-virtual {v2}, Loy1;->P3()Ln23;

    move-result-object v37

    new-instance v1, Lpl3;

    iget-object v3, v8, Lky1;->k0:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lao0;

    move-object/from16 v43, v0

    move/from16 v0, v38

    invoke-direct {v1, v3, v0}, Lpl3;-><init>(Lao0;I)V

    move-object/from16 v0, v39

    invoke-virtual {v2}, Loy1;->r()Lva2;

    move-result-object v39

    move-object/from16 v3, v40

    invoke-virtual {v2}, Loy1;->F3()Lxa2;

    move-result-object v40

    move-object/from16 v38, v0

    new-instance v0, Lw8;

    iget-object v8, v8, Lky1;->N:Lro7;

    invoke-interface {v8}, Lso7;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxd7;

    move-object/from16 v44, v1

    const/4 v1, 0x2

    invoke-direct {v0, v8, v1}, Lw8;-><init>(Lxd7;I)V

    iget-object v1, v9, Lky1;->Z1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/player/b;

    move-object/from16 v36, v43

    invoke-static {}, Lyn1;->b()Lnn1;

    move-result-object v43

    iget-object v8, v9, Lky1;->D:Lro7;

    invoke-interface {v8}, Lso7;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcma;

    move-object/from16 v45, v0

    iget-object v0, v2, Loy1;->L:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk0;

    move-object/from16 v46, v0

    iget-object v0, v9, Lky1;->j2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz5;

    move-object/from16 v47, v0

    iget-object v0, v9, Lky1;->O1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsca;

    move-object/from16 v48, v0

    iget-object v0, v9, Lky1;->P1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3a;

    iget-object v9, v9, Lky1;->w2:Lro7;

    invoke-interface {v9}, Lso7;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v49, v9

    check-cast v49, Lar7;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v50

    move-object/from16 v2, v44

    move-object/from16 v44, v8

    move-object/from16 v8, v38

    move-object/from16 v38, v2

    move-object/from16 v2, p0

    move-object v9, v3

    move-object/from16 v3, v42

    move-object/from16 v42, v1

    move-object/from16 v1, v41

    move-object/from16 v41, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v0

    invoke-direct/range {v1 .. v50}, Lcom/lingq/feature/reader/stats/j;-><init>(Lhm5;Lqs;Lsi7;Lnm7;Lcom/lingq/core/domain/premiumlessons/a;Lo23;Lcom/lingq/core/domain/theme/a;Lvj6;Lbw8;Lcom/lingq/core/domain/stats/a;Lcom/lingq/core/domain/stats/c;Lcom/lingq/core/domain/stats/a;Lcom/lingq/core/domain/stats/a;Lr13;Lhi8;Lcom/lingq/core/domain/stats/b;Lzm3;Ly13;Lcom/lingq/core/domain/library/e;Lcom/lingq/core/domain/lesson/e;Lcom/lingq/core/domain/lesson/d;Lvj6;Ln23;Lo23;Lm23;Lr13;Ly13;Lj9;Lweb;Lz13;Lcom/lingq/feature/reader/stats/domain/a;La23;Lz13;La34;La23;Ln23;Lpl3;Lva2;Lxa2;Lw8;Lcom/lingq/core/player/b;Lnn1;Lcma;Lmk0;Lcz5;Lsca;Ll3a;Lar7;Lnl8;)V

    return-object v1

    :pswitch_41
    move-object v13, v10

    new-instance v2, Lcom/lingq/feature/reader/stats/ui/words/c;

    iget-object v0, v9, Lky1;->k2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le7a;

    iget-object v0, v9, Lky1;->T0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld65;

    iget-object v0, v9, Lky1;->G1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls7b;

    iget-object v0, v9, Lky1;->k0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lao0;

    iget-object v0, v9, Lky1;->O1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsca;

    iget-object v0, v9, Lky1;->g:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsi7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loy1;->H1()Lvj6;

    move-result-object v0

    iget-object v1, v9, Lky1;->r:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhm5;

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcma;

    iget-object v1, v9, Lky1;->P1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ll3a;

    iget-object v1, v9, Lky1;->U1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbia;

    invoke-static {v13}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v14

    move-object v9, v0

    move-object v13, v1

    invoke-direct/range {v2 .. v14}, Lcom/lingq/feature/reader/stats/ui/words/c;-><init>(Le7a;Ld65;Ls7b;Lao0;Lsca;Lsi7;Lvj6;Lhm5;Lcma;Ll3a;Lbia;Lnl8;)V

    return-object v2

    :pswitch_42
    move-object v13, v10

    new-instance v3, Lcom/lingq/feature/reader/stats/ui/all/c;

    iget-object v0, v9, Lky1;->T0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld65;

    iget-object v0, v9, Lky1;->k0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lao0;

    iget-object v0, v9, Lky1;->G1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls7b;

    iget-object v0, v9, Lky1;->H0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lw3a;

    iget-object v0, v9, Lky1;->C:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/lingq/core/data/repository/w;

    invoke-virtual {v13}, Loy1;->Z0()Lcom/lingq/core/domain/theme/a;

    move-result-object v0

    invoke-static {}, Loy1;->H1()Lvj6;

    move-result-object v10

    invoke-virtual {v13}, Loy1;->i1()Lcom/lingq/core/domain/token/d;

    move-result-object v11

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v12

    iget-object v1, v9, Lky1;->O1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsca;

    iget-object v2, v9, Lky1;->P1:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ll3a;

    iget-object v2, v9, Lky1;->D:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcma;

    iget-object v2, v9, Lky1;->U1:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lbia;

    invoke-static {v13}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v17

    move-object v9, v0

    move-object v13, v1

    invoke-direct/range {v3 .. v17}, Lcom/lingq/feature/reader/stats/ui/all/c;-><init>(Ld65;Lao0;Ls7b;Lw3a;Lcom/lingq/core/data/repository/w;Lcom/lingq/core/domain/theme/a;Lvj6;Lcom/lingq/core/domain/token/d;Lnn1;Lsca;Ll3a;Lcma;Lbia;Lnl8;)V

    return-object v3

    :pswitch_43
    move-object v13, v10

    new-instance v4, Lcom/lingq/feature/statistics/e;

    iget-object v0, v9, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhm5;

    iget-object v0, v9, Lky1;->Z1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lingq/core/player/b;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v7

    invoke-virtual {v13}, Loy1;->i0()Lcom/lingq/feature/statistics/domain/a;

    move-result-object v8

    iget-object v0, v13, Loy1;->b:Lky1;

    invoke-virtual {v13}, Loy1;->q0()Lcom/lingq/feature/statistics/domain/a;

    move-result-object v1

    invoke-virtual {v13}, Loy1;->u0()Lcom/lingq/feature/statistics/domain/b;

    move-result-object v10

    new-instance v11, Lcm3;

    iget-object v2, v0, Lky1;->d2:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu1;

    invoke-direct {v11, v2}, Lcm3;-><init>(Lmu1;)V

    invoke-virtual {v13}, Loy1;->M()Lm58;

    move-result-object v12

    move-object v2, v13

    invoke-virtual {v2}, Loy1;->C0()Lcom/lingq/feature/statistics/domain/c;

    move-result-object v13

    new-instance v14, Lcom/lingq/core/domain/stats/b;

    iget-object v3, v0, Lky1;->n1:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxy5;

    iget-object v15, v0, Lky1;->t2:Lro7;

    invoke-interface {v15}, Lso7;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb80;

    invoke-direct {v14, v3, v15}, Lcom/lingq/core/domain/stats/b;-><init>(Lxy5;Lb80;)V

    invoke-virtual {v2}, Loy1;->V()Lvqb;

    move-result-object v15

    invoke-virtual {v2}, Loy1;->z1()Lcom/lingq/feature/statistics/domain/c;

    move-result-object v16

    invoke-virtual {v2}, Loy1;->B1()Lcom/lingq/feature/statistics/domain/c;

    move-result-object v17

    invoke-virtual {v2}, Loy1;->J1()Lcom/lingq/feature/statistics/domain/a;

    move-result-object v18

    invoke-virtual {v2}, Loy1;->S1()Lvj6;

    move-result-object v19

    new-instance v3, Lp33;

    move-object/from16 p0, v1

    iget-object v1, v0, Lky1;->U:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo4;

    iget-object v0, v0, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm5;

    invoke-direct {v3, v1, v0}, Lp33;-><init>(Loo4;Lhm5;)V

    iget-object v0, v9, Lky1;->D:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcma;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v22

    move-object/from16 v9, p0

    move-object/from16 v20, v3

    invoke-direct/range {v4 .. v22}, Lcom/lingq/feature/statistics/e;-><init>(Lhm5;Lcom/lingq/core/player/b;Lnn1;Lcom/lingq/feature/statistics/domain/a;Lcom/lingq/feature/statistics/domain/a;Lcom/lingq/feature/statistics/domain/b;Lcm3;Lm58;Lcom/lingq/feature/statistics/domain/c;Lcom/lingq/core/domain/stats/b;Lvqb;Lcom/lingq/feature/statistics/domain/c;Lcom/lingq/feature/statistics/domain/c;Lcom/lingq/feature/statistics/domain/a;Lvj6;Lp33;Lcma;Lnl8;)V

    return-object v4

    :pswitch_44
    move-object v2, v10

    new-instance v5, Lcom/lingq/feature/statistics/c;

    iget-object v0, v9, Lky1;->U:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loo4;

    new-instance v7, Lp33;

    iget-object v0, v2, Loy1;->b:Lky1;

    iget-object v1, v0, Lky1;->U:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo4;

    iget-object v0, v0, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm5;

    invoke-direct {v7, v1, v0}, Lp33;-><init>(Loo4;Lhm5;)V

    iget-object v0, v9, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhm5;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v0

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcma;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v11

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, Lcom/lingq/feature/statistics/c;-><init>(Loo4;Lp33;Lhm5;Lnn1;Lcma;Lnl8;)V

    return-object v5

    :pswitch_45
    move-object v2, v10

    new-instance v0, Lcom/lingq/feature/statistics/b;

    iget-object v1, v9, Lky1;->t2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb80;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v3

    iget-object v4, v9, Lky1;->D:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcma;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v2

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/lingq/feature/statistics/b;-><init>(Lb80;Lnn1;Lcma;Lnl8;)V

    return-object v0

    :pswitch_46
    move-object v2, v10

    new-instance v0, Lcom/lingq/feature/statistics/a;

    iget-object v1, v9, Lky1;->U:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo4;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v3

    iget-object v4, v9, Lky1;->D:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcma;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v2

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/lingq/feature/statistics/a;-><init>(Loo4;Lnn1;Lcma;Lnl8;)V

    return-object v0

    :pswitch_47
    move-object v2, v10

    new-instance v0, Lcom/lingq/feature/language/b;

    iget-object v1, v9, Lky1;->v:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm4;

    iget-object v3, v9, Lky1;->a:Lfi;

    iget-object v3, v3, Lfi;->a:Landroid/content/Context;

    iget-object v4, v9, Lky1;->D:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcma;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v2

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/lingq/feature/language/b;-><init>(Llm4;Landroid/content/Context;Lcma;Lnl8;)V

    return-object v0

    :pswitch_48
    move-object v2, v10

    new-instance v5, Lcom/lingq/feature/karaoke/c;

    iget-object v0, v9, Lky1;->T0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld65;

    invoke-virtual {v2}, Loy1;->R2()Lcom/lingq/core/domain/lesson/f;

    move-result-object v7

    iget-object v0, v9, Lky1;->Z1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/lingq/core/player/b;

    iget-object v0, v9, Lky1;->L:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvma;

    iget-object v1, v9, Lky1;->g:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsi7;

    iget-object v1, v9, Lky1;->i0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ly15;

    iget-object v1, v9, Lky1;->h2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lyx;

    invoke-virtual {v2}, Loy1;->T0()Lvj6;

    move-result-object v13

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v14

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcma;

    iget-object v1, v9, Lky1;->W1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lws;

    iget-object v1, v9, Lky1;->k2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Le7a;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v18

    move-object v9, v0

    invoke-direct/range {v5 .. v18}, Lcom/lingq/feature/karaoke/c;-><init>(Ld65;Lcom/lingq/core/domain/lesson/f;Lcom/lingq/core/player/b;Lvma;Lsi7;Ly15;Lyx;Lvj6;Lnn1;Lcma;Lws;Le7a;Lnl8;)V

    return-object v5

    :pswitch_49
    new-instance v0, Lcom/lingq/feature/more/a;

    iget-object v1, v9, Lky1;->r2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/data/repository/t;

    iget-object v2, v9, Lky1;->f:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm7;

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/more/a;-><init>(Lcom/lingq/core/data/repository/t;Lnm7;)V

    return-object v0

    :pswitch_4a
    move-object v2, v10

    new-instance v0, La74;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v1

    invoke-direct {v0, v1}, La74;-><init>(Lnl8;)V

    return-object v0

    :pswitch_4b
    move-object v2, v10

    new-instance v0, Lcom/lingq/ui/d;

    iget-object v1, v9, Lky1;->t:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkm7;

    iget-object v1, v9, Lky1;->v:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llm4;

    iget-object v1, v9, Lky1;->l2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/lingq/core/data/repository/m;

    iget-object v1, v9, Lky1;->C0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxf2;

    iget-object v1, v9, Lky1;->D1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ly95;

    iget-object v1, v9, Lky1;->N:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxd7;

    invoke-virtual {v2}, Loy1;->t3()Lcom/lingq/core/domain/library/a;

    move-result-object v1

    iget-object v10, v9, Lky1;->r:Lro7;

    invoke-interface {v10}, Lso7;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhm5;

    iget-object v11, v9, Lky1;->L:Lro7;

    invoke-interface {v11}, Lso7;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvma;

    iget-object v12, v9, Lky1;->g:Lro7;

    invoke-interface {v12}, Lso7;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsi7;

    iget-object v13, v9, Lky1;->O1:Lro7;

    invoke-interface {v13}, Lso7;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsca;

    new-instance v14, Lqn3;

    iget-object v15, v2, Loy1;->b:Lky1;

    iget-object v15, v15, Lky1;->j1:Lro7;

    invoke-interface {v15}, Lso7;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzw0;

    invoke-direct {v14, v15}, Lqn3;-><init>(Lzw0;)V

    iget-object v15, v9, Lky1;->T1:Lro7;

    invoke-interface {v15}, Lso7;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr32;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v16

    move-object/from16 p0, v0

    iget-object v0, v9, Lky1;->c:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lun1;

    iget-object v0, v9, Lky1;->D:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcma;

    iget-object v0, v9, Lky1;->V1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ldc7;

    iget-object v0, v9, Lky1;->Z1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/lingq/core/player/b;

    iget-object v0, v9, Lky1;->i2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lqn6;

    iget-object v0, v9, Lky1;->k2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Le7a;

    iget-object v0, v9, Lky1;->h:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lob1;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v24

    move-object/from16 v2, p0

    move-object v9, v1

    invoke-direct/range {v2 .. v24}, Lcom/lingq/ui/d;-><init>(Lkm7;Llm4;Lcom/lingq/core/data/repository/m;Lxf2;Ly95;Lxd7;Lcom/lingq/core/domain/library/a;Lhm5;Lvma;Lsi7;Lsca;Lqn3;Lr32;Lnn1;Lun1;Lcma;Ldc7;Lcom/lingq/core/player/b;Lqn6;Le7a;Lob1;Lnl8;)V

    return-object v2

    :pswitch_4c
    move-object v2, v10

    new-instance v3, Lcom/lingq/core/premium/b;

    iget-object v0, v9, Lky1;->L1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpha;

    iget-object v0, v9, Lky1;->D:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcma;

    invoke-virtual {v9}, Lky1;->b()Lcom/lingq/core/domain/offers/b;

    move-result-object v6

    iget-object v0, v9, Lky1;->M1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqn7;

    invoke-virtual {v2}, Loy1;->v3()Lfs6;

    move-result-object v8

    new-instance v9, Lvj6;

    iget-object v0, v2, Loy1;->b:Lky1;

    iget-object v0, v0, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm5;

    invoke-direct {v9, v0}, Lvj6;-><init>(Lhm5;)V

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/lingq/core/premium/b;-><init>(Lpha;Lcma;Lcom/lingq/core/domain/offers/b;Lqn7;Lfs6;Lvj6;Lnl8;)V

    return-object v3

    :pswitch_4d
    move-object v2, v10

    new-instance v4, Lcom/lingq/feature/search/fastsearch/b;

    invoke-virtual {v2}, Loy1;->X0()Lj23;

    move-result-object v5

    invoke-virtual {v2}, Loy1;->W0()Li23;

    move-result-object v6

    invoke-virtual {v2}, Loy1;->U0()Lck6;

    move-result-object v7

    invoke-virtual {v2}, Loy1;->V0()Lweb;

    move-result-object v8

    invoke-virtual {v2}, Loy1;->P()Lvj6;

    move-result-object v0

    invoke-virtual {v2}, Loy1;->O()Lj23;

    move-result-object v10

    invoke-virtual {v2}, Loy1;->N()Li23;

    move-result-object v11

    invoke-virtual {v2}, Loy1;->v1()Lr23;

    move-result-object v12

    invoke-virtual {v2}, Loy1;->P3()Ln23;

    move-result-object v13

    invoke-virtual {v2}, Loy1;->Q3()Lj9;

    move-result-object v14

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v15

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcma;

    iget-object v1, v9, Lky1;->u0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lm68;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v18

    move-object v9, v0

    invoke-direct/range {v4 .. v18}, Lcom/lingq/feature/search/fastsearch/b;-><init>(Lj23;Li23;Lck6;Lweb;Lvj6;Lj23;Li23;Lr23;Ln23;Lj9;Lnn1;Lcma;Lm68;Lnl8;)V

    return-object v4

    :pswitch_4e
    new-instance v0, Lcom/lingq/feature/onboarding/auth/login/magiclink/c;

    iget-object v1, v9, Lky1;->t:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm7;

    invoke-direct {v0, v1}, Lcom/lingq/feature/onboarding/auth/login/magiclink/c;-><init>(Lkm7;)V

    return-object v0

    :pswitch_4f
    move-object v2, v10

    new-instance v0, Lcom/lingq/feature/dictionary/m;

    invoke-virtual {v2}, Loy1;->G1()Lhi8;

    move-result-object v3

    iget-object v1, v2, Loy1;->b:Lky1;

    iget-object v4, v9, Lky1;->O1:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsca;

    new-instance v5, Lh23;

    iget-object v6, v1, Lky1;->C0:Lro7;

    invoke-interface {v6}, Lso7;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxf2;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lh23;-><init>(Lxf2;I)V

    new-instance v6, Lh23;

    iget-object v1, v1, Lky1;->C0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf2;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lh23;-><init>(Lxf2;I)V

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcma;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/lingq/feature/dictionary/m;-><init>(Lhi8;Lsca;Lh23;Lh23;Lcma;Lnl8;)V

    return-object v2

    :pswitch_50
    move-object v2, v10

    new-instance v3, Lcom/lingq/feature/dictionary/j;

    new-instance v4, Lh23;

    iget-object v0, v2, Loy1;->b:Lky1;

    iget-object v0, v0, Lky1;->C0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf2;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lh23;-><init>(Lxf2;I)V

    invoke-virtual {v2}, Loy1;->n0()Lcom/lingq/core/domain/dictionaries/a;

    move-result-object v5

    invoke-virtual {v2}, Loy1;->m0()Lnt0;

    move-result-object v6

    invoke-virtual {v2}, Loy1;->b()Lvj6;

    move-result-object v7

    invoke-virtual {v2}, Loy1;->G2()Lvqb;

    move-result-object v8

    invoke-virtual {v2}, Loy1;->l()Lnt0;

    move-result-object v0

    new-instance v10, Lh23;

    iget-object v1, v2, Loy1;->b:Lky1;

    iget-object v1, v1, Lky1;->C0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf2;

    const/4 v2, 0x0

    invoke-direct {v10, v1, v2}, Lh23;-><init>(Lxf2;I)V

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcma;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v12

    move-object v9, v0

    invoke-direct/range {v3 .. v12}, Lcom/lingq/feature/dictionary/j;-><init>(Lh23;Lcom/lingq/core/domain/dictionaries/a;Lnt0;Lvj6;Lvqb;Lnt0;Lh23;Lcma;Lnn1;)V

    return-object v3

    :pswitch_51
    move-object v2, v10

    new-instance v0, Lcom/lingq/feature/dictionary/e;

    new-instance v1, Lcom/lingq/core/domain/dictionaries/b;

    iget-object v3, v2, Loy1;->b:Lky1;

    iget-object v3, v3, Lky1;->l2:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/data/repository/m;

    invoke-direct {v1, v3}, Lcom/lingq/core/domain/dictionaries/b;-><init>(Lcom/lingq/core/data/repository/m;)V

    invoke-virtual {v2}, Loy1;->N3()Lcom/lingq/feature/dictionary/domain/a;

    move-result-object v2

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v3

    iget-object v4, v9, Lky1;->D:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcma;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lingq/feature/dictionary/e;-><init>(Lcom/lingq/core/domain/dictionaries/b;Lcom/lingq/feature/dictionary/domain/a;Lnn1;Lcma;)V

    return-object v0

    :pswitch_52
    new-instance v0, Lcom/lingq/feature/dictionary/b;

    iget-object v1, v9, Lky1;->l2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/data/repository/m;

    iget-object v2, v9, Lky1;->C0:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf2;

    iget-object v3, v9, Lky1;->D:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcma;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lingq/feature/dictionary/b;-><init>(Lcom/lingq/core/data/repository/m;Lxf2;Lcma;Lnn1;)V

    return-object v0

    :pswitch_53
    move-object v2, v10

    new-instance v5, Lcom/lingq/feature/dictionary/a;

    iget-object v0, v9, Lky1;->C0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxf2;

    iget-object v0, v9, Lky1;->l2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/lingq/core/data/repository/m;

    iget-object v0, v9, Lky1;->C:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/lingq/core/data/repository/w;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v0

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcma;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v11

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, Lcom/lingq/feature/dictionary/a;-><init>(Lxf2;Lcom/lingq/core/data/repository/m;Lcom/lingq/core/data/repository/w;Lnn1;Lcma;Lnl8;)V

    return-object v5

    :pswitch_54
    move-object v2, v10

    new-instance v6, Lry1;

    iget-object v0, v9, Lky1;->n1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxy5;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v8

    iget-object v0, v9, Lky1;->D:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcma;

    iget-object v1, v9, Lky1;->j2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcz5;

    iget-object v1, v9, Lky1;->k2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Le7a;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v12

    move-object v9, v0

    invoke-direct/range {v6 .. v12}, Lry1;-><init>(Lxy5;Lnn1;Lcma;Lcz5;Le7a;Lnl8;)V

    return-object v6

    :pswitch_55
    move-object v2, v10

    new-instance v7, Lcom/lingq/feature/challenges/cup/g;

    invoke-virtual {v2}, Loy1;->Q0()Ldm3;

    move-result-object v8

    iget-object v0, v2, Loy1;->b:Lky1;

    new-instance v1, Lweb;

    iget-object v3, v0, Lky1;->d2:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu1;

    invoke-direct {v1, v3}, Lweb;-><init>(Lmu1;)V

    new-instance v10, Ldm3;

    iget-object v3, v0, Lky1;->d2:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu1;

    const/4 v4, 0x1

    invoke-direct {v10, v3, v4}, Ldm3;-><init>(Lmu1;I)V

    new-instance v11, Lq41;

    const/16 v3, 0x8

    invoke-direct {v11, v3}, Lq41;-><init>(I)V

    invoke-virtual {v2}, Loy1;->M()Lm58;

    move-result-object v12

    new-instance v13, Lg23;

    iget-object v3, v0, Lky1;->d2:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu1;

    invoke-direct {v13, v3, v4}, Lg23;-><init>(Lmu1;I)V

    new-instance v14, Lhi8;

    iget-object v3, v0, Lky1;->d2:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu1;

    invoke-direct {v14, v3}, Lhi8;-><init>(Lmu1;)V

    new-instance v15, Lvqb;

    iget-object v3, v0, Lky1;->d2:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu1;

    invoke-direct {v15, v3}, Lvqb;-><init>(Lmu1;)V

    new-instance v3, Ldm3;

    iget-object v0, v0, Lky1;->d2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu1;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ldm3;-><init>(Lmu1;I)V

    invoke-virtual {v2}, Loy1;->q()Lns1;

    move-result-object v17

    iget-object v0, v9, Lky1;->D:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcma;

    move-object v9, v1

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v18}, Lcom/lingq/feature/challenges/cup/g;-><init>(Ldm3;Lweb;Ldm3;Lq41;Lm58;Lg23;Lhi8;Lvqb;Ldm3;Lns1;Lcma;)V

    return-object v7

    :pswitch_56
    move-object v2, v10

    new-instance v8, Lcom/lingq/feature/challenges/cup/f;

    invoke-virtual {v2}, Loy1;->Q0()Ldm3;

    move-result-object v9

    iget-object v0, v2, Loy1;->b:Lky1;

    new-instance v10, Lweb;

    iget-object v1, v0, Lky1;->d2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu1;

    invoke-direct {v10, v1}, Lweb;-><init>(Lmu1;)V

    new-instance v11, Ldm3;

    iget-object v1, v0, Lky1;->d2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu1;

    const/4 v4, 0x1

    invoke-direct {v11, v1, v4}, Ldm3;-><init>(Lmu1;I)V

    new-instance v12, Lg23;

    iget-object v1, v0, Lky1;->d2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu1;

    invoke-direct {v12, v1, v4}, Lg23;-><init>(Lmu1;I)V

    new-instance v13, Lhi8;

    iget-object v0, v0, Lky1;->d2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu1;

    invoke-direct {v13, v0}, Lhi8;-><init>(Lmu1;)V

    invoke-virtual {v2}, Loy1;->M()Lm58;

    move-result-object v14

    invoke-virtual {v2}, Loy1;->q()Lns1;

    move-result-object v15

    invoke-direct/range {v8 .. v15}, Lcom/lingq/feature/challenges/cup/f;-><init>(Ldm3;Lweb;Ldm3;Lg23;Lhi8;Lm58;Lns1;)V

    return-object v8

    :pswitch_57
    move-object v2, v10

    new-instance v0, Lcom/lingq/feature/challenges/cup/e;

    invoke-virtual {v2}, Loy1;->Q0()Ldm3;

    move-result-object v1

    invoke-virtual {v2}, Loy1;->M()Lm58;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Ldm3;

    iget-object v5, v2, Loy1;->b:Lky1;

    iget-object v5, v5, Lky1;->d2:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmu1;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldm3;-><init>(Lmu1;I)V

    move-object v13, v2

    move-object v2, v4

    invoke-virtual {v13}, Loy1;->q()Lns1;

    move-result-object v4

    iget-object v5, v9, Lky1;->D:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcma;

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/challenges/cup/e;-><init>(Ldm3;Lm58;Ldm3;Lns1;Lcma;)V

    return-object v0

    :pswitch_58
    move-object v13, v10

    new-instance v1, Lcom/lingq/feature/challenges/cup/d;

    invoke-virtual {v13}, Loy1;->Q0()Ldm3;

    move-result-object v2

    invoke-virtual {v13}, Loy1;->P0()Lg23;

    move-result-object v3

    invoke-virtual {v13}, Loy1;->M()Lm58;

    move-result-object v4

    invoke-virtual {v13}, Loy1;->L()Lg23;

    move-result-object v5

    new-instance v6, Lvqb;

    iget-object v0, v13, Loy1;->b:Lky1;

    iget-object v0, v0, Lky1;->d2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu1;

    invoke-direct {v6, v0}, Lvqb;-><init>(Lmu1;)V

    invoke-virtual {v13}, Loy1;->q()Lns1;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/lingq/feature/challenges/cup/d;-><init>(Ldm3;Lg23;Lm58;Lg23;Lvqb;Lns1;)V

    return-object v1

    :pswitch_59
    move-object v13, v10

    new-instance v2, Lcom/lingq/feature/challenges/cup/b;

    new-instance v3, Ldm3;

    iget-object v0, v13, Loy1;->b:Lky1;

    iget-object v0, v0, Lky1;->d2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ldm3;-><init>(Lmu1;I)V

    invoke-virtual {v13}, Loy1;->Q0()Ldm3;

    move-result-object v4

    new-instance v5, Lhi8;

    iget-object v0, v13, Loy1;->b:Lky1;

    iget-object v0, v0, Lky1;->d2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu1;

    invoke-direct {v5, v0}, Lhi8;-><init>(Lmu1;)V

    invoke-virtual {v13}, Loy1;->q()Lns1;

    move-result-object v6

    invoke-static {v13}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/lingq/feature/challenges/cup/b;-><init>(Ldm3;Ldm3;Lhi8;Lns1;Lnl8;)V

    return-object v2

    :pswitch_5a
    move-object v13, v10

    new-instance v0, Lcom/lingq/feature/challenges/cup/a;

    invoke-virtual {v13}, Loy1;->Q0()Ldm3;

    move-result-object v1

    invoke-virtual {v13}, Loy1;->M()Lm58;

    move-result-object v2

    invoke-virtual {v13}, Loy1;->q()Lns1;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lingq/feature/challenges/cup/a;-><init>(Ldm3;Lm58;Lns1;)V

    return-object v0

    :pswitch_5b
    move-object v13, v10

    new-instance v4, Lcom/lingq/feature/collections/d;

    invoke-virtual {v13}, Loy1;->K2()Lcom/lingq/feature/collections/domain/d;

    move-result-object v5

    iget-object v0, v13, Loy1;->b:Lky1;

    invoke-virtual {v13}, Loy1;->j()Lcom/lingq/core/domain/premiumlessons/a;

    move-result-object v6

    new-instance v7, Lwkd;

    invoke-direct {v7}, Lwkd;-><init>()V

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcma;

    iget-object v1, v9, Lky1;->u0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm68;

    invoke-static {v13}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v10

    invoke-virtual {v13}, Loy1;->J0()Lr23;

    move-result-object v11

    invoke-virtual {v13}, Loy1;->H()Ld23;

    move-result-object v12

    move-object v2, v13

    invoke-virtual {v2}, Loy1;->I0()Lzl3;

    move-result-object v13

    invoke-virtual {v2}, Loy1;->J()Lhi8;

    move-result-object v14

    invoke-virtual {v2}, Loy1;->H0()Lb23;

    move-result-object v15

    const/16 v31, 0x5

    invoke-virtual {v2}, Loy1;->G()Lc23;

    move-result-object v16

    invoke-virtual {v2}, Loy1;->I()Le23;

    move-result-object v17

    const/4 v3, 0x6

    invoke-virtual {v2}, Loy1;->F()Lb23;

    move-result-object v18

    const/16 v22, 0x1

    invoke-virtual {v2}, Loy1;->G0()Ls23;

    move-result-object v19

    invoke-virtual {v2}, Loy1;->K0()Le23;

    move-result-object v20

    invoke-virtual {v2}, Loy1;->M0()Ls23;

    move-result-object v21

    move/from16 v23, v22

    invoke-virtual {v2}, Loy1;->F0()Le23;

    move-result-object v22

    move/from16 v24, v23

    invoke-virtual {v2}, Loy1;->E0()Lc23;

    move-result-object v23

    move/from16 v25, v24

    invoke-virtual {v2}, Loy1;->v()Lcom/lingq/feature/collections/domain/c;

    move-result-object v24

    new-instance v3, Le23;

    move-object/from16 v26, v1

    iget-object v1, v0, Lky1;->D1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly95;

    move-object/from16 v27, v4

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Le23;-><init>(Ly95;I)V

    move-object/from16 v1, v26

    invoke-virtual {v2}, Loy1;->J3()Lzl3;

    move-result-object v26

    move-object/from16 v4, v27

    invoke-virtual {v2}, Loy1;->K3()Ld23;

    move-result-object v27

    invoke-virtual {v2}, Loy1;->L3()Lm23;

    move-result-object v28

    invoke-virtual {v2}, Loy1;->e()Lweb;

    move-result-object v29

    invoke-virtual {v2}, Loy1;->I2()Lwkd;

    move-result-object v30

    move/from16 v32, v31

    invoke-virtual {v2}, Loy1;->d()Lu8;

    move-result-object v31

    move/from16 v33, v32

    invoke-virtual {v2}, Loy1;->H2()Lmkd;

    move-result-object v32

    move/from16 v34, v33

    invoke-virtual {v2}, Loy1;->D0()Lx8;

    move-result-object v33

    move/from16 v35, v34

    invoke-virtual {v2}, Loy1;->L0()Lcom/lingq/feature/collections/domain/a;

    move-result-object v34

    move-object/from16 p0, v1

    new-instance v1, Lj9;

    move-object/from16 v36, v3

    iget-object v3, v0, Lky1;->T0:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld65;

    move-object/from16 v37, v4

    move/from16 v4, v25

    invoke-direct {v1, v3, v4}, Lj9;-><init>(Ld65;I)V

    move-object/from16 v25, v36

    invoke-virtual {v2}, Loy1;->i()Lcom/lingq/feature/collections/domain/a;

    move-result-object v36

    move-object/from16 v4, v37

    invoke-virtual {v2}, Loy1;->N0()Lcom/lingq/feature/collections/domain/d;

    move-result-object v37

    invoke-virtual {v2}, Loy1;->P3()Ln23;

    move-result-object v38

    invoke-virtual {v2}, Loy1;->Q3()Lj9;

    move-result-object v39

    invoke-virtual {v2}, Loy1;->h0()Lcom/lingq/core/domain/lesson/c;

    move-result-object v40

    new-instance v2, Lvqb;

    iget-object v3, v0, Lky1;->M:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llj2;

    invoke-direct {v2, v3}, Lvqb;-><init>(Llj2;)V

    new-instance v3, Le23;

    iget-object v0, v0, Lky1;->D1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly95;

    move-object/from16 v41, v1

    move/from16 v1, v35

    invoke-direct {v3, v0, v1}, Le23;-><init>(Ly95;I)V

    iget-object v0, v9, Lky1;->h2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Lyx;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v44

    move-object/from16 v9, p0

    move-object/from16 v42, v3

    move-object/from16 v35, v41

    move-object/from16 v41, v2

    invoke-direct/range {v4 .. v44}, Lcom/lingq/feature/collections/d;-><init>(Lcom/lingq/feature/collections/domain/d;Lcom/lingq/core/domain/premiumlessons/a;Lwkd;Lcma;Lm68;Lnl8;Lr23;Ld23;Lzl3;Lhi8;Lb23;Lc23;Le23;Lb23;Ls23;Le23;Ls23;Le23;Lc23;Lcom/lingq/feature/collections/domain/c;Le23;Lzl3;Ld23;Lm23;Lweb;Lwkd;Lu8;Lmkd;Lx8;Lcom/lingq/feature/collections/domain/a;Lj9;Lcom/lingq/feature/collections/domain/a;Lcom/lingq/feature/collections/domain/d;Ln23;Lj9;Lcom/lingq/core/domain/lesson/c;Lvqb;Le23;Lyx;Lnn1;)V

    return-object v4

    :pswitch_5c
    move-object v2, v10

    new-instance v5, Lcom/lingq/feature/playlist/a;

    invoke-virtual {v2}, Loy1;->j()Lcom/lingq/core/domain/premiumlessons/a;

    move-result-object v6

    invoke-virtual {v2}, Loy1;->O0()Lcom/lingq/core/domain/playlist/e;

    move-result-object v7

    iget-object v0, v9, Lky1;->D1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ly95;

    iget-object v0, v9, Lky1;->C:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/data/repository/w;

    iget-object v1, v9, Lky1;->f:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnm7;

    invoke-virtual {v2}, Loy1;->h0()Lcom/lingq/core/domain/lesson/c;

    move-result-object v11

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v12

    iget-object v1, v9, Lky1;->Z1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/lingq/core/player/b;

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcma;

    iget-object v1, v9, Lky1;->V1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ldc7;

    iget-object v1, v9, Lky1;->h2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lyx;

    iget-object v1, v9, Lky1;->U1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbia;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v18

    move-object v9, v0

    invoke-direct/range {v5 .. v18}, Lcom/lingq/feature/playlist/a;-><init>(Lcom/lingq/core/domain/premiumlessons/a;Lcom/lingq/core/domain/playlist/e;Ly95;Lcom/lingq/core/data/repository/w;Lnm7;Lcom/lingq/core/domain/lesson/c;Lnn1;Lcom/lingq/core/player/b;Lcma;Ldc7;Lyx;Lbia;Lnl8;)V

    return-object v5

    :pswitch_5d
    move-object v2, v10

    new-instance v0, Le01;

    iget-object v1, v9, Lky1;->t:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm7;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v3

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Le01;-><init>(Lkm7;Lnn1;Lnl8;)V

    return-object v0

    :pswitch_5e
    move-object v2, v10

    new-instance v4, Lcom/lingq/feature/chat/m;

    new-instance v5, Lcom/lingq/core/domain/chat/b;

    iget-object v0, v2, Loy1;->b:Lky1;

    iget-object v1, v2, Loy1;->b:Lky1;

    iget-object v0, v0, Lky1;->j1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw0;

    invoke-direct {v5, v0}, Lcom/lingq/core/domain/chat/b;-><init>(Lzw0;)V

    invoke-virtual {v2}, Loy1;->B0()Lcom/lingq/feature/chat/domain/d;

    move-result-object v6

    invoke-virtual {v2}, Loy1;->o()Lcom/lingq/feature/chat/domain/a;

    move-result-object v7

    invoke-virtual {v2}, Loy1;->p()Lcom/lingq/feature/chat/domain/a;

    move-result-object v8

    invoke-virtual {v2}, Loy1;->c()Lcom/lingq/feature/chat/domain/a;

    move-result-object v0

    invoke-virtual {v2}, Loy1;->z0()Lcom/lingq/core/domain/chat/a;

    move-result-object v10

    new-instance v11, Lcom/lingq/core/ui/highlightedtext/domain/a;

    new-instance v3, Lxa2;

    iget-object v12, v1, Lky1;->k0:Lro7;

    invoke-interface {v12}, Lso7;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lao0;

    const/4 v13, 0x1

    invoke-direct {v3, v12, v13}, Lxa2;-><init>(Lao0;I)V

    invoke-direct {v11, v3}, Lcom/lingq/core/ui/highlightedtext/domain/a;-><init>(Lxa2;)V

    new-instance v12, Lcom/lingq/feature/chat/domain/c;

    iget-object v3, v1, Lky1;->g:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi7;

    invoke-direct {v12, v3}, Lcom/lingq/feature/chat/domain/c;-><init>(Lsi7;)V

    invoke-virtual {v2}, Loy1;->s0()Lcom/lingq/feature/chat/domain/c;

    move-result-object v13

    invoke-virtual {v2}, Loy1;->P1()La23;

    move-result-object v14

    new-instance v15, La23;

    iget-object v3, v1, Lky1;->j1:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzw0;

    move-object/from16 p0, v0

    const/4 v0, 0x3

    invoke-direct {v15, v3, v0}, La23;-><init>(Lzw0;I)V

    invoke-virtual {v2}, Loy1;->t0()Lcom/lingq/core/domain/token/a;

    move-result-object v16

    invoke-virtual {v2}, Loy1;->L1()Lcom/lingq/core/domain/token/e;

    move-result-object v17

    invoke-virtual {v2}, Loy1;->w0()Lul3;

    move-result-object v18

    const/16 v22, 0x1

    invoke-virtual {v2}, Loy1;->y0()Lwl3;

    move-result-object v19

    new-instance v0, Lm58;

    iget-object v3, v1, Lky1;->j1:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzw0;

    invoke-direct {v0, v3}, Lm58;-><init>(Lzw0;)V

    invoke-virtual {v2}, Loy1;->x0()Lz13;

    move-result-object v21

    move/from16 v3, v22

    invoke-virtual {v2}, Loy1;->E()La23;

    move-result-object v22

    invoke-virtual {v2}, Loy1;->s()Lwa2;

    move-result-object v23

    invoke-virtual {v2}, Loy1;->O3()Lcom/lingq/core/domain/lesson/b;

    move-result-object v24

    new-instance v3, Lvj6;

    move-object/from16 v20, v0

    iget-object v0, v1, Lky1;->H0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3a;

    invoke-direct {v3, v0}, Lvj6;-><init>(Lw3a;)V

    invoke-virtual {v2}, Loy1;->n()Lcom/lingq/core/domain/token/a;

    move-result-object v26

    invoke-virtual {v2}, Loy1;->F3()Lxa2;

    move-result-object v27

    invoke-virtual {v2}, Loy1;->d0()Lwa2;

    move-result-object v28

    invoke-virtual {v2}, Loy1;->W()Lp23;

    move-result-object v29

    invoke-virtual {v2}, Loy1;->F1()Lcom/lingq/feature/chat/domain/d;

    move-result-object v30

    invoke-virtual {v2}, Loy1;->j1()Lcom/lingq/feature/chat/domain/d;

    move-result-object v31

    invoke-virtual {v2}, Loy1;->G1()Lhi8;

    move-result-object v32

    new-instance v0, Lrm3;

    move-object/from16 v33, v3

    iget-object v3, v1, Lky1;->g:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi7;

    move-object/from16 v34, v4

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lrm3;-><init>(Lsi7;I)V

    move-object/from16 v4, v34

    invoke-virtual {v2}, Loy1;->G3()Lp23;

    move-result-object v34

    invoke-virtual {v2}, Loy1;->D()Lz13;

    move-result-object v35

    invoke-virtual {v2}, Loy1;->I3()Lul3;

    move-result-object v36

    invoke-virtual {v2}, Loy1;->H3()Lcom/lingq/feature/chat/domain/d;

    move-result-object v37

    invoke-virtual {v2}, Loy1;->e2()Lp23;

    move-result-object v38

    new-instance v3, Lqn3;

    iget-object v1, v1, Lky1;->j1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw0;

    invoke-direct {v3, v1}, Lqn3;-><init>(Lzw0;)V

    invoke-virtual {v2}, Loy1;->C3()Lcom/lingq/core/settings/theme/b;

    move-result-object v40

    iget-object v1, v9, Lky1;->O1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lsca;

    iget-object v1, v9, Lky1;->g:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lsi7;

    iget-object v1, v9, Lky1;->t:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lkm7;

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lcma;

    iget-object v1, v9, Lky1;->U1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lbia;

    iget-object v1, v9, Lky1;->P1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Ll3a;

    invoke-virtual {v9}, Lky1;->a()Lcom/lingq/core/common/network/a;

    move-result-object v47

    invoke-virtual {v2}, Loy1;->U()Lcom/lingq/feature/chat/domain/b;

    move-result-object v48

    iget-object v1, v9, Lky1;->L1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Lpha;

    iget-object v1, v9, Lky1;->r:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Lhm5;

    iget-object v1, v9, Lky1;->j0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lwv0;

    iget-object v1, v9, Lky1;->f2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Lva3;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v53

    move-object/from16 v9, p0

    move-object/from16 v39, v3

    move-object/from16 v25, v33

    move-object/from16 v33, v0

    invoke-direct/range {v4 .. v53}, Lcom/lingq/feature/chat/m;-><init>(Lcom/lingq/core/domain/chat/b;Lcom/lingq/feature/chat/domain/d;Lcom/lingq/feature/chat/domain/a;Lcom/lingq/feature/chat/domain/a;Lcom/lingq/feature/chat/domain/a;Lcom/lingq/core/domain/chat/a;Lcom/lingq/core/ui/highlightedtext/domain/a;Lcom/lingq/feature/chat/domain/c;Lcom/lingq/feature/chat/domain/c;La23;La23;Lcom/lingq/core/domain/token/a;Lcom/lingq/core/domain/token/e;Lul3;Lwl3;Lm58;Lz13;La23;Lwa2;Lcom/lingq/core/domain/lesson/b;Lvj6;Lcom/lingq/core/domain/token/a;Lxa2;Lwa2;Lp23;Lcom/lingq/feature/chat/domain/d;Lcom/lingq/feature/chat/domain/d;Lhi8;Lrm3;Lp23;Lz13;Lul3;Lcom/lingq/feature/chat/domain/d;Lp23;Lqn3;Lcom/lingq/core/settings/theme/b;Lsca;Lsi7;Lkm7;Lcma;Lbia;Ll3a;Lcom/lingq/core/common/network/a;Lcom/lingq/feature/chat/domain/b;Lpha;Lhm5;Lwv0;Lva3;Lnl8;)V

    return-object v4

    :pswitch_5f
    move-object v2, v10

    new-instance v5, Lcom/lingq/feature/challenges/f;

    invoke-virtual {v2}, Loy1;->v0()Ltl3;

    move-result-object v6

    invoke-virtual {v2}, Loy1;->B()Lx13;

    move-result-object v7

    invoke-virtual {v2}, Loy1;->R1()Lue4;

    move-result-object v8

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v0

    new-instance v10, Lcm3;

    iget-object v1, v2, Loy1;->b:Lky1;

    iget-object v1, v1, Lky1;->d2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu1;

    invoke-direct {v10, v1}, Lcm3;-><init>(Lmu1;)V

    invoke-virtual {v2}, Loy1;->M()Lm58;

    move-result-object v11

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcma;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v13

    move-object v9, v0

    invoke-direct/range {v5 .. v13}, Lcom/lingq/feature/challenges/f;-><init>(Ltl3;Lx13;Lue4;Lnn1;Lcm3;Lm58;Lcma;Lnl8;)V

    return-object v5

    :pswitch_60
    move-object v2, v10

    new-instance v0, Lcom/lingq/feature/challenges/c;

    iget-object v1, v9, Lky1;->c0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor0;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v3

    iget-object v4, v9, Lky1;->D:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcma;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v2

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/lingq/feature/challenges/c;-><init>(Lor0;Lnn1;Lcma;Lnl8;)V

    return-object v0

    :pswitch_61
    move-object v2, v10

    new-instance v5, Lcom/lingq/feature/challenges/b;

    iget-object v0, v9, Lky1;->c0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lor0;

    iget-object v0, v9, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhm5;

    iget-object v0, v9, Lky1;->f:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnm7;

    invoke-virtual {v2}, Loy1;->A()Lvqb;

    move-result-object v0

    new-instance v10, Lcom/lingq/feature/challenges/domain/c;

    iget-object v1, v2, Loy1;->b:Lky1;

    iget-object v1, v1, Lky1;->c0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor0;

    invoke-direct {v10, v1}, Lcom/lingq/feature/challenges/domain/c;-><init>(Lor0;)V

    iget-object v1, v9, Lky1;->h:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lob1;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v12

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcma;

    iget-object v1, v9, Lky1;->U1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbia;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v15

    move-object v9, v0

    invoke-direct/range {v5 .. v15}, Lcom/lingq/feature/challenges/b;-><init>(Lor0;Lhm5;Lnm7;Lvqb;Lcom/lingq/feature/challenges/domain/c;Lob1;Lnn1;Lcma;Lbia;Lnl8;)V

    return-object v5

    :pswitch_62
    move-object v2, v10

    new-instance v6, Lcom/lingq/feature/challenges/bookchallenge/c;

    invoke-virtual {v2}, Loy1;->z()Lcom/lingq/feature/challenges/domain/a;

    move-result-object v7

    new-instance v8, Lcom/lingq/feature/challenges/domain/c;

    iget-object v0, v2, Loy1;->b:Lky1;

    iget-object v0, v0, Lky1;->c0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor0;

    invoke-direct {v8, v0}, Lcom/lingq/feature/challenges/domain/c;-><init>(Lor0;)V

    invoke-virtual {v2}, Loy1;->O1()Lcom/lingq/feature/challenges/domain/b;

    move-result-object v0

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v10

    iget-object v1, v9, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcma;

    iget-object v1, v9, Lky1;->U1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbia;

    invoke-static {v2}, Loy1;->a(Loy1;)Lnl8;

    move-result-object v13

    move-object v9, v0

    invoke-direct/range {v6 .. v13}, Lcom/lingq/feature/challenges/bookchallenge/c;-><init>(Lcom/lingq/feature/challenges/domain/a;Lcom/lingq/feature/challenges/domain/c;Lcom/lingq/feature/challenges/domain/b;Lnn1;Lcma;Lbia;Lnl8;)V

    return-object v6

    :pswitch_63
    move-object v2, v10

    new-instance v0, Ljd;

    invoke-virtual {v2}, Loy1;->y()Ljq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljd;-><init>(Ljq;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lny1;->c:I

    div-int/lit8 v2, v1, 0x64

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lny1;->a:Lky1;

    iget-object v4, v0, Lny1;->b:Loy1;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v1, Lmy1;

    invoke-direct {v1, v0}, Lmy1;-><init>(Lny1;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lly1;

    invoke-direct {v1, v0}, Lly1;-><init>(Lny1;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lcom/lingq/core/web/a;

    iget-object v1, v2, Lky1;->r:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhm5;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v1

    iget-object v5, v2, Lky1;->T1:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr32;

    iget-object v2, v2, Lky1;->D:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcma;

    iget-object v7, v4, Loy1;->a:Lnl8;

    move-object v2, v0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/lingq/core/web/a;-><init>(Lhm5;Lnn1;Lr32;Lcma;Lnl8;)V

    return-object v2

    :pswitch_3
    new-instance v3, Lcom/lingq/feature/vocabulary/state/b;

    iget-object v0, v2, Lky1;->L:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvma;

    iget-object v1, v2, Lky1;->R:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxo1;

    iget-object v1, v2, Lky1;->T0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld65;

    iget-object v1, v2, Lky1;->v:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llm4;

    iget-object v1, v2, Lky1;->D1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ly95;

    iget-object v1, v2, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcma;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v10

    iget-object v1, v4, Loy1;->r0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lun1;

    move-object v4, v0

    invoke-direct/range {v3 .. v11}, Lcom/lingq/feature/vocabulary/state/b;-><init>(Lvma;Lxo1;Ld65;Llm4;Ly95;Lcma;Lnn1;Lun1;)V

    return-object v3

    :pswitch_4
    new-instance v0, Lcom/lingq/feature/vocabulary/state/d;

    new-instance v5, Lcom/lingq/feature/vocabulary/domain/b;

    iget-object v1, v4, Loy1;->b:Lky1;

    iget-object v6, v1, Lky1;->L:Lro7;

    invoke-interface {v6}, Lso7;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvma;

    invoke-direct {v5, v6}, Lcom/lingq/feature/vocabulary/domain/b;-><init>(Lvma;)V

    new-instance v6, Lcom/lingq/feature/vocabulary/domain/b;

    iget-object v7, v1, Lky1;->y2:Lro7;

    invoke-interface {v7}, Lso7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0b;

    invoke-direct {v6, v7}, Lcom/lingq/feature/vocabulary/domain/b;-><init>(Lu0b;)V

    new-instance v7, Lzw2;

    iget-object v8, v1, Lky1;->y2:Lro7;

    invoke-interface {v8}, Lso7;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0b;

    invoke-direct {v7, v8, v3}, Lzw2;-><init>(Lu0b;I)V

    new-instance v8, Lv13;

    iget-object v9, v1, Lky1;->y2:Lro7;

    invoke-interface {v9}, Lso7;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0b;

    invoke-direct {v8, v9, v3}, Lv13;-><init>(Lu0b;I)V

    new-instance v9, Lcom/lingq/feature/vocabulary/domain/c;

    iget-object v10, v1, Lky1;->y2:Lro7;

    invoke-interface {v10}, Lso7;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu0b;

    iget-object v11, v1, Lky1;->L:Lro7;

    invoke-interface {v11}, Lso7;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvma;

    iget-object v12, v1, Lky1;->h:Lro7;

    invoke-interface {v12}, Lso7;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lob1;

    invoke-direct {v9, v10, v11, v12}, Lcom/lingq/feature/vocabulary/domain/c;-><init>(Lu0b;Lvma;Lob1;)V

    new-instance v10, Lcom/lingq/feature/vocabulary/domain/a;

    iget-object v11, v1, Lky1;->y2:Lro7;

    invoke-interface {v11}, Lso7;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu0b;

    iget-object v12, v1, Lky1;->r:Lro7;

    invoke-interface {v12}, Lso7;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhm5;

    invoke-direct {v10, v11, v12}, Lcom/lingq/feature/vocabulary/domain/a;-><init>(Lu0b;Lhm5;)V

    new-instance v11, Lzw2;

    iget-object v12, v1, Lky1;->y2:Lro7;

    invoke-interface {v12}, Lso7;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu0b;

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lzw2;-><init>(Lu0b;I)V

    invoke-virtual {v4}, Loy1;->r()Lva2;

    move-result-object v12

    new-instance v14, Lva2;

    iget-object v15, v1, Lky1;->k0:Lro7;

    invoke-interface {v15}, Lso7;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lao0;

    invoke-direct {v14, v15, v3}, Lva2;-><init>(Lao0;I)V

    move-object v3, v14

    new-instance v14, Lcom/lingq/core/domain/token/e;

    iget-object v1, v1, Lky1;->G1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7b;

    invoke-direct {v14, v1, v13}, Lcom/lingq/core/domain/token/e;-><init>(Ls7b;I)V

    invoke-virtual {v4}, Loy1;->Z0()Lcom/lingq/core/domain/theme/a;

    move-result-object v15

    iget-object v1, v2, Lky1;->a:Lfi;

    iget-object v1, v1, Lfi;->a:Landroid/content/Context;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v17

    iget-object v2, v4, Loy1;->r0:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lun1;

    move-object v4, v0

    move-object/from16 v16, v1

    move-object v13, v3

    invoke-direct/range {v4 .. v18}, Lcom/lingq/feature/vocabulary/state/d;-><init>(Lcom/lingq/feature/vocabulary/domain/b;Lcom/lingq/feature/vocabulary/domain/b;Lzw2;Lv13;Lcom/lingq/feature/vocabulary/domain/c;Lcom/lingq/feature/vocabulary/domain/a;Lzw2;Lva2;Lva2;Lcom/lingq/core/domain/token/e;Lcom/lingq/core/domain/theme/a;Landroid/content/Context;Lnn1;Lun1;)V

    return-object v4

    :pswitch_5
    new-instance v5, Lcom/lingq/feature/vocabulary/b;

    iget-object v0, v4, Loy1;->q0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf41;

    iget-object v0, v2, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhm5;

    iget-object v0, v4, Loy1;->Y0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/lingq/feature/vocabulary/state/d;

    iget-object v0, v4, Loy1;->Z0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/lingq/feature/vocabulary/state/b;

    invoke-static {}, Loy1;->H1()Lvj6;

    move-result-object v10

    iget-object v0, v2, Lky1;->O1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsca;

    iget-object v0, v2, Lky1;->D:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcma;

    iget-object v0, v2, Lky1;->T1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lr32;

    iget-object v14, v4, Loy1;->a:Lnl8;

    invoke-direct/range {v5 .. v14}, Lcom/lingq/feature/vocabulary/b;-><init>(Lf41;Lhm5;Lcom/lingq/feature/vocabulary/state/d;Lcom/lingq/feature/vocabulary/state/b;Lvj6;Lsca;Lcma;Lr32;Lnl8;)V

    return-object v5

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lny1;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
