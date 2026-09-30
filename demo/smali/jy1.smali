.class public final Ljy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro7;


# instance fields
.field public final a:Lky1;

.field public final b:I


# direct methods
.method public constructor <init>(Lky1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy1;->a:Lky1;

    iput p2, p0, Ljy1;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ljy1;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x9

    const/16 v8, 0xd

    const/16 v9, 0x10

    const/16 v10, 0x14

    const/16 v11, 0x16

    const/16 v12, 0x17

    const/16 v13, 0x18

    const/4 v14, 0x4

    const/16 v15, 0x8

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v1, Lhy1;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_1
    new-instance v1, Lhy1;

    invoke-direct {v1, v0, v13}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_2
    new-instance v1, Lhy1;

    invoke-direct {v1, v0, v12}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_3
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->m:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo98;

    const-class v1, Lk65;

    invoke-static {v0, v1}, Lux5;->h(Lo98;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk65;

    return-object v0

    :pswitch_4
    new-instance v1, Lcom/lingq/core/data/repository/k;

    iget-object v2, v0, Ljy1;->a:Lky1;

    iget-object v2, v2, Lky1;->p:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/database/LingQDatabase;

    iget-object v3, v0, Ljy1;->a:Lky1;

    iget-object v3, v3, Lky1;->E:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/database/dao/h;

    iget-object v4, v0, Ljy1;->a:Lky1;

    iget-object v4, v4, Lky1;->e0:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun0;

    iget-object v5, v0, Ljy1;->a:Lky1;

    iget-object v5, v5, Lky1;->f0:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo7b;

    iget-object v6, v0, Ljy1;->a:Lky1;

    iget-object v6, v6, Lky1;->I:Lro7;

    invoke-interface {v6}, Lso7;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/database/dao/i;

    iget-object v7, v0, Ljy1;->a:Lky1;

    iget-object v7, v7, Lky1;->S0:Lro7;

    invoke-interface {v7}, Lso7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk65;

    iget-object v8, v0, Ljy1;->a:Lky1;

    iget-object v8, v8, Lky1;->K:Lro7;

    invoke-interface {v8}, Lso7;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lca5;

    iget-object v9, v0, Ljy1;->a:Lky1;

    iget-object v9, v9, Lky1;->Q:Lro7;

    invoke-interface {v9}, Lso7;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lod0;

    iget-object v10, v0, Ljy1;->a:Lky1;

    iget-object v10, v10, Lky1;->r:Lro7;

    invoke-interface {v10}, Lso7;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhm5;

    iget-object v11, v0, Ljy1;->a:Lky1;

    iget-object v11, v11, Lky1;->o:Lro7;

    invoke-interface {v11}, Lso7;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/impl/b;

    iget-object v12, v0, Ljy1;->a:Lky1;

    iget-object v12, v12, Lky1;->d:Lro7;

    invoke-interface {v12}, Lso7;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldf4;

    iget-object v13, v0, Ljy1;->a:Lky1;

    iget-object v13, v13, Lky1;->g:Lro7;

    invoke-interface {v13}, Lso7;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsi7;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->c:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lun1;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v15

    invoke-direct/range {v1 .. v15}, Lcom/lingq/core/data/repository/k;-><init>(Lcom/lingq/core/database/LingQDatabase;Lcom/lingq/core/database/dao/h;Lun0;Lo7b;Lcom/lingq/core/database/dao/i;Lk65;Lca5;Lod0;Lhm5;Landroidx/work/impl/b;Ldf4;Lsi7;Lun1;Lnn1;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lhy1;

    invoke-direct {v1, v0, v11}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_6
    new-instance v1, Lhy1;

    invoke-direct {v1, v0, v10}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_7
    new-instance v1, Lhy1;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_8
    new-instance v1, Lhy1;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_9
    new-instance v1, Lhy1;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_a
    new-instance v1, Lhy1;

    invoke-direct {v1, v0, v9}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_b
    new-instance v1, Lhy1;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_c
    new-instance v1, Lhy1;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_d
    new-instance v1, Lhy1;

    invoke-direct {v1, v0, v8}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_e
    new-instance v1, Lhy1;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_f
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->p:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/database/LingQDatabase;

    invoke-static {v0}, Ly7;->j(Lcom/lingq/core/database/LingQDatabase;)Lv3a;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v1, Lcom/lingq/core/data/repository/v;

    iget-object v2, v0, Ljy1;->a:Lky1;

    iget-object v2, v2, Lky1;->p:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/database/LingQDatabase;

    iget-object v3, v0, Ljy1;->a:Lky1;

    iget-object v3, v3, Lky1;->G0:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3a;

    iget-object v4, v0, Ljy1;->a:Lky1;

    iget-object v4, v4, Lky1;->h0:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3a;

    iget-object v5, v0, Ljy1;->a:Lky1;

    iget-object v5, v5, Lky1;->f0:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo7b;

    iget-object v6, v0, Ljy1;->a:Lky1;

    iget-object v6, v6, Lky1;->d:Lro7;

    invoke-interface {v6}, Lso7;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldf4;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->o:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/work/impl/b;

    invoke-direct/range {v1 .. v7}, Lcom/lingq/core/data/repository/v;-><init>(Lcom/lingq/core/database/LingQDatabase;Lv3a;Lx3a;Lo7b;Ldf4;Landroidx/work/impl/b;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lhy1;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_12
    new-instance v1, Lhy1;

    invoke-direct {v1, v0, v7}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_13
    new-instance v1, Lhy1;

    invoke-direct {v1, v0, v15}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_14
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->m:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo98;

    const-class v1, Lyf2;

    invoke-static {v0, v1}, Lux5;->h(Lo98;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf2;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->p:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/database/LingQDatabase;->I()Lwi5;

    move-result-object v0

    invoke-static {v0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->p:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/database/LingQDatabase;->C()Lcom/lingq/core/database/dao/f;

    move-result-object v0

    invoke-static {v0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    new-instance v1, Lcom/lingq/core/data/repository/h;

    iget-object v2, v0, Ljy1;->a:Lky1;

    iget-object v2, v2, Lky1;->p:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/database/LingQDatabase;

    iget-object v3, v0, Ljy1;->a:Lky1;

    iget-object v3, v3, Lky1;->z0:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/database/dao/f;

    iget-object v4, v0, Ljy1;->a:Lky1;

    iget-object v4, v4, Lky1;->A0:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi5;

    iget-object v5, v0, Ljy1;->a:Lky1;

    iget-object v5, v5, Lky1;->B0:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyf2;

    iget-object v6, v0, Ljy1;->a:Lky1;

    iget-object v6, v6, Lky1;->o:Lro7;

    invoke-interface {v6}, Lso7;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/work/impl/b;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->d:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldf4;

    invoke-direct/range {v1 .. v7}, Lcom/lingq/core/data/repository/h;-><init>(Lcom/lingq/core/database/LingQDatabase;Lcom/lingq/core/database/dao/f;Lwi5;Lyf2;Landroidx/work/impl/b;Ldf4;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lhy1;

    invoke-direct {v1, v0, v6}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_19
    new-instance v1, Lhy1;

    invoke-direct {v1, v0, v5}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lhy1;

    invoke-direct {v1, v0, v4}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lhy1;

    invoke-direct {v1, v0, v14}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_1c
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->m:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo98;

    const-class v1, Lw68;

    invoke-static {v0, v1}, Lux5;->h(Lo98;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw68;

    return-object v0

    :pswitch_1d
    new-instance v1, Ln68;

    iget-object v2, v0, Ljy1;->a:Lky1;

    iget-object v2, v2, Lky1;->t0:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw68;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->o:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/b;

    invoke-direct {v1, v2, v0}, Ln68;-><init>(Lw68;Landroidx/work/impl/b;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lhy1;

    invoke-direct {v1, v0, v3}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lhy1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_20
    new-instance v1, Lhy1;

    invoke-direct {v1, v0, v2}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_21
    new-instance v1, Lhy1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_22
    new-instance v1, Liy1;

    invoke-direct {v1, v0, v13}, Liy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_23
    new-instance v1, Liy1;

    invoke-direct {v1, v0, v12}, Liy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_24
    new-instance v1, Liy1;

    invoke-direct {v1, v0, v11}, Liy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_25
    new-instance v1, Liy1;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Liy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_26
    new-instance v1, Lyv0;

    iget-object v2, v0, Ljy1;->a:Lky1;

    iget-object v2, v2, Lky1;->r:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm5;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->c:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun1;

    invoke-static {}, Lyn1;->b()Lnn1;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lyv0;-><init>(Lhm5;Lun1;Lnn1;)V

    return-object v1

    :pswitch_27
    new-instance v1, La25;

    iget-object v2, v0, Ljy1;->a:Lky1;

    iget-object v2, v2, Lky1;->r:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm5;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->c:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun1;

    invoke-static {}, Lyn1;->b()Lnn1;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, La25;-><init>(Lhm5;Lun1;Lnn1;)V

    return-object v1

    :pswitch_28
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->m:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo98;

    const-class v1, Lx3a;

    invoke-static {v0, v1}, Lux5;->h(Lo98;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3a;

    return-object v0

    :pswitch_29
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->m:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo98;

    const-class v1, Lco0;

    invoke-static {v0, v1}, Lux5;->h(Lo98;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco0;

    return-object v0

    :pswitch_2a
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->p:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/database/LingQDatabase;->U()Lo7b;

    move-result-object v0

    invoke-static {v0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2b
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->p:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/database/LingQDatabase;->w()Lun0;

    move-result-object v0

    invoke-static {v0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2c
    new-instance v1, Lcom/lingq/core/data/repository/c;

    iget-object v2, v0, Ljy1;->a:Lky1;

    iget-object v2, v2, Lky1;->p:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/database/LingQDatabase;

    iget-object v3, v0, Ljy1;->a:Lky1;

    iget-object v3, v3, Lky1;->e0:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lun0;

    iget-object v4, v0, Ljy1;->a:Lky1;

    iget-object v4, v4, Lky1;->f0:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo7b;

    iget-object v5, v0, Ljy1;->a:Lky1;

    iget-object v5, v5, Lky1;->E:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/database/dao/h;

    iget-object v6, v0, Ljy1;->a:Lky1;

    iget-object v6, v6, Lky1;->g0:Lro7;

    invoke-interface {v6}, Lso7;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco0;

    iget-object v7, v0, Ljy1;->a:Lky1;

    iget-object v7, v7, Lky1;->h0:Lro7;

    invoke-interface {v7}, Lso7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3a;

    iget-object v8, v0, Ljy1;->a:Lky1;

    iget-object v8, v8, Lky1;->f:Lro7;

    invoke-interface {v8}, Lso7;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnm7;

    iget-object v9, v0, Ljy1;->a:Lky1;

    iget-object v9, v9, Lky1;->g:Lro7;

    invoke-interface {v9}, Lso7;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsi7;

    iget-object v10, v0, Ljy1;->a:Lky1;

    iget-object v10, v10, Lky1;->o:Lro7;

    invoke-interface {v10}, Lso7;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/impl/b;

    iget-object v11, v0, Ljy1;->a:Lky1;

    iget-object v11, v11, Lky1;->d:Lro7;

    invoke-interface {v11}, Lso7;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldf4;

    iget-object v12, v0, Ljy1;->a:Lky1;

    iget-object v12, v12, Lky1;->r:Lro7;

    invoke-interface {v12}, Lso7;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhm5;

    iget-object v13, v0, Ljy1;->a:Lky1;

    iget-object v13, v13, Lky1;->i0:Lro7;

    invoke-interface {v13}, Lso7;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly15;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->j0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lwv0;

    invoke-direct/range {v1 .. v14}, Lcom/lingq/core/data/repository/c;-><init>(Lcom/lingq/core/database/LingQDatabase;Lun0;Lo7b;Lcom/lingq/core/database/dao/h;Lco0;Lx3a;Lnm7;Lsi7;Landroidx/work/impl/b;Ldf4;Lhm5;Ly15;Lwv0;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Liy1;

    invoke-direct {v1, v0, v10}, Liy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_2e
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->m:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo98;

    const-class v1, Lsr0;

    invoke-static {v0, v1}, Lux5;->h(Lo98;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr0;

    return-object v0

    :pswitch_2f
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->p:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/database/LingQDatabase;->x()Lyp0;

    move-result-object v0

    invoke-static {v0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_30
    new-instance v1, Lcom/lingq/core/data/repository/d;

    iget-object v2, v0, Ljy1;->a:Lky1;

    iget-object v2, v2, Lky1;->a0:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp0;

    iget-object v3, v0, Ljy1;->a:Lky1;

    iget-object v3, v3, Lky1;->b0:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr0;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->o:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/b;

    invoke-direct {v1, v2, v3, v0}, Lcom/lingq/core/data/repository/d;-><init>(Lyp0;Lsr0;Landroidx/work/impl/b;)V

    return-object v1

    :pswitch_31
    new-instance v1, Liy1;

    invoke-direct {v1, v0, v8}, Liy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_32
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->p:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/database/LingQDatabase;->v()Lcom/lingq/core/database/dao/b;

    move-result-object v0

    invoke-static {v0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_33
    new-instance v1, Lcom/lingq/core/data/repository/b;

    iget-object v2, v0, Ljy1;->a:Lky1;

    iget-object v2, v2, Lky1;->X:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/database/dao/b;

    iget-object v3, v0, Ljy1;->a:Lky1;

    iget-object v3, v3, Lky1;->Q:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lod0;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->o:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/b;

    invoke-direct {v1, v2, v3, v0}, Lcom/lingq/core/data/repository/b;-><init>(Lcom/lingq/core/database/dao/b;Lod0;Landroidx/work/impl/b;)V

    return-object v1

    :pswitch_34
    new-instance v1, Liy1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Liy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_35
    new-instance v1, Lhy1;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_36
    new-instance v1, Lhy1;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lhy1;-><init>(Ljy1;I)V

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/lingq/feature/widget/b;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->a:Lfi;

    iget-object v0, v0, Lfi;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/lingq/feature/widget/b;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_38
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->p:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/database/LingQDatabase;->E()Lcom/lingq/core/database/dao/g;

    move-result-object v0

    invoke-static {v0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_39
    new-instance v1, Lcom/lingq/core/data/repository/j;

    iget-object v2, v0, Ljy1;->a:Lky1;

    iget-object v2, v2, Lky1;->S:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/database/dao/g;

    iget-object v3, v0, Ljy1;->a:Lky1;

    iget-object v3, v3, Lky1;->u:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn4;

    iget-object v4, v0, Ljy1;->a:Lky1;

    iget-object v4, v4, Lky1;->o:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/b;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->T:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/feature/widget/b;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/lingq/core/data/repository/j;-><init>(Lcom/lingq/core/database/dao/g;Lbn4;Landroidx/work/impl/b;Lcom/lingq/feature/widget/b;)V

    return-object v1

    :pswitch_3a
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->m:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo98;

    const-class v1, Lod0;

    invoke-static {v0, v1}, Lux5;->h(Lo98;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod0;

    return-object v0

    :pswitch_3b
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->m:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo98;

    const-class v1, Lzo1;

    invoke-static {v0, v1}, Lux5;->h(Lo98;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo1;

    return-object v0

    :pswitch_3c
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->p:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/database/LingQDatabase;->z()Lcom/lingq/core/database/dao/d;

    move-result-object v0

    invoke-static {v0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3d
    new-instance v1, Lcom/lingq/core/data/repository/f;

    iget-object v2, v0, Ljy1;->a:Lky1;

    iget-object v2, v2, Lky1;->p:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/database/LingQDatabase;

    iget-object v3, v0, Ljy1;->a:Lky1;

    iget-object v3, v3, Lky1;->G:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio1;

    iget-object v4, v0, Ljy1;->a:Lky1;

    iget-object v4, v4, Lky1;->O:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/database/dao/d;

    iget-object v5, v0, Ljy1;->a:Lky1;

    iget-object v5, v5, Lky1;->I:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/database/dao/i;

    iget-object v6, v0, Ljy1;->a:Lky1;

    iget-object v6, v6, Lky1;->P:Lro7;

    invoke-interface {v6}, Lso7;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzo1;

    iget-object v7, v0, Ljy1;->a:Lky1;

    iget-object v7, v7, Lky1;->Q:Lro7;

    invoke-interface {v7}, Lso7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lod0;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->o:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/work/impl/b;

    invoke-direct/range {v1 .. v8}, Lcom/lingq/core/data/repository/f;-><init>(Lcom/lingq/core/database/LingQDatabase;Lio1;Lcom/lingq/core/database/dao/d;Lcom/lingq/core/database/dao/i;Lzo1;Lod0;Landroidx/work/impl/b;)V

    return-object v1

    :pswitch_3e
    new-instance v0, Llj2;

    invoke-direct {v0}, Llj2;-><init>()V

    return-object v0

    :pswitch_3f
    iget-object v1, v0, Ljy1;->a:Lky1;

    iget-object v1, v1, Lky1;->d:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf4;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v2

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->e:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStore;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/lingq/core/datastore/d;

    invoke-direct {v3, v1, v0, v2}, Lcom/lingq/core/datastore/d;-><init>(Ldf4;Landroidx/datastore/core/DataStore;Lnn1;)V

    return-object v3

    :pswitch_40
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->m:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo98;

    const-class v1, Lca5;

    invoke-static {v0, v1}, Lux5;->h(Lo98;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca5;

    return-object v0

    :pswitch_41
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->m:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo98;

    const-class v1, Lse7;

    invoke-static {v0, v1}, Lux5;->h(Lo98;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse7;

    return-object v0

    :pswitch_42
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->p:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/database/LingQDatabase;->H()Lcom/lingq/core/database/dao/i;

    move-result-object v0

    invoke-static {v0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_43
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->p:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/database/LingQDatabase;->N()Lx27;

    move-result-object v0

    invoke-static {v0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_44
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->p:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/database/LingQDatabase;->A()Lio1;

    move-result-object v0

    invoke-static {v0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_45
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->p:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/database/LingQDatabase;->O()Lcom/lingq/core/database/dao/j;

    move-result-object v0

    invoke-static {v0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_46
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->p:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/database/LingQDatabase;->G()Lcom/lingq/core/database/dao/h;

    move-result-object v0

    invoke-static {v0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_47
    new-instance v1, Lcom/lingq/core/data/repository/r;

    iget-object v2, v0, Ljy1;->a:Lky1;

    iget-object v2, v2, Lky1;->p:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/database/LingQDatabase;

    iget-object v3, v0, Ljy1;->a:Lky1;

    iget-object v3, v3, Lky1;->E:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/database/dao/h;

    iget-object v4, v0, Ljy1;->a:Lky1;

    iget-object v4, v4, Lky1;->F:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/database/dao/j;

    iget-object v5, v0, Ljy1;->a:Lky1;

    iget-object v5, v5, Lky1;->G:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio1;

    iget-object v6, v0, Ljy1;->a:Lky1;

    iget-object v6, v6, Lky1;->H:Lro7;

    invoke-interface {v6}, Lso7;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx27;

    iget-object v7, v0, Ljy1;->a:Lky1;

    iget-object v7, v7, Lky1;->I:Lro7;

    invoke-interface {v7}, Lso7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/database/dao/i;

    iget-object v8, v0, Ljy1;->a:Lky1;

    iget-object v8, v8, Lky1;->J:Lro7;

    invoke-interface {v8}, Lso7;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lse7;

    iget-object v9, v0, Ljy1;->a:Lky1;

    iget-object v9, v9, Lky1;->K:Lro7;

    invoke-interface {v9}, Lso7;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lca5;

    iget-object v10, v0, Ljy1;->a:Lky1;

    iget-object v10, v10, Lky1;->f:Lro7;

    invoke-interface {v10}, Lso7;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnm7;

    iget-object v11, v0, Ljy1;->a:Lky1;

    iget-object v11, v11, Lky1;->L:Lro7;

    invoke-interface {v11}, Lso7;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvma;

    iget-object v12, v0, Ljy1;->a:Lky1;

    iget-object v12, v12, Lky1;->M:Lro7;

    invoke-interface {v12}, Lso7;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llj2;

    iget-object v13, v0, Ljy1;->a:Lky1;

    iget-object v13, v13, Lky1;->r:Lro7;

    invoke-interface {v13}, Lso7;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhm5;

    iget-object v14, v0, Ljy1;->a:Lky1;

    iget-object v14, v14, Lky1;->o:Lro7;

    invoke-interface {v14}, Lso7;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/work/impl/b;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->d:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ldf4;

    invoke-direct/range {v1 .. v15}, Lcom/lingq/core/data/repository/r;-><init>(Lcom/lingq/core/database/LingQDatabase;Lcom/lingq/core/database/dao/h;Lcom/lingq/core/database/dao/j;Lio1;Lx27;Lcom/lingq/core/database/dao/i;Lse7;Lca5;Lnm7;Lvma;Llj2;Lhm5;Landroidx/work/impl/b;Ldf4;)V

    return-object v1

    :pswitch_48
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->m:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo98;

    const-class v1, Lcda;

    invoke-static {v0, v1}, Lux5;->h(Lo98;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcda;

    return-object v0

    :pswitch_49
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->p:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/database/LingQDatabase;->S()Lzca;

    move-result-object v0

    invoke-static {v0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4a
    new-instance v1, Lcom/lingq/core/data/repository/w;

    iget-object v2, v0, Ljy1;->a:Lky1;

    iget-object v2, v2, Lky1;->p:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/database/LingQDatabase;

    iget-object v3, v0, Ljy1;->a:Lky1;

    iget-object v3, v3, Lky1;->A:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzca;

    iget-object v4, v0, Ljy1;->a:Lky1;

    iget-object v4, v4, Lky1;->B:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcda;

    iget-object v5, v0, Ljy1;->a:Lky1;

    iget-object v5, v5, Lky1;->g:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsi7;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->t:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkm7;

    invoke-direct/range {v1 .. v6}, Lcom/lingq/core/data/repository/w;-><init>(Lcom/lingq/core/database/LingQDatabase;Lzca;Lcda;Lsi7;Lkm7;)V

    return-object v1

    :pswitch_4b
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v1, v0, Lky1;->a:Lfi;

    iget-object v1, v1, Lfi;->a:Landroid/content/Context;

    iget-object v0, v0, Lky1;->d:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqs;

    invoke-direct {v2, v1, v0}, Lqs;-><init>(Landroid/content/Context;Ldf4;)V

    return-object v2

    :pswitch_4c
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->m:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo98;

    const-class v1, Lbq6;

    invoke-static {v0, v1}, Lux5;->h(Lo98;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq6;

    return-object v0

    :pswitch_4d
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->p:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/database/LingQDatabase;->M()Lxp6;

    move-result-object v0

    invoke-static {v0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4e
    new-instance v1, Lcom/lingq/core/data/repository/q;

    iget-object v2, v0, Ljy1;->a:Lky1;

    iget-object v2, v2, Lky1;->w:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp6;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->x:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq6;

    invoke-direct {v1, v2, v0}, Lcom/lingq/core/data/repository/q;-><init>(Lxp6;Lbq6;)V

    return-object v1

    :pswitch_4f
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->m:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo98;

    const-class v1, Lbn4;

    invoke-static {v0, v1}, Lux5;->h(Lo98;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn4;

    return-object v0

    :pswitch_50
    new-instance v1, Lcom/lingq/core/data/repository/i;

    iget-object v2, v0, Ljy1;->a:Lky1;

    iget-object v2, v2, Lky1;->p:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/database/LingQDatabase;

    iget-object v3, v0, Ljy1;->a:Lky1;

    iget-object v3, v3, Lky1;->q:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul4;

    iget-object v4, v0, Ljy1;->a:Lky1;

    iget-object v4, v4, Lky1;->u:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbn4;

    iget-object v5, v0, Ljy1;->a:Lky1;

    iget-object v5, v5, Lky1;->g:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsi7;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->o:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/work/impl/b;

    invoke-direct/range {v1 .. v6}, Lcom/lingq/core/data/repository/i;-><init>(Lcom/lingq/core/database/LingQDatabase;Lul4;Lbn4;Lsi7;Landroidx/work/impl/b;)V

    return-object v1

    :pswitch_51
    iget-object v1, v0, Ljy1;->a:Lky1;

    iget-object v1, v1, Lky1;->d:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf4;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v2

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->e:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStore;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/lingq/core/datastore/c;

    invoke-direct {v3, v1, v0, v2}, Lcom/lingq/core/datastore/c;-><init>(Ldf4;Landroidx/datastore/core/DataStore;Lnn1;)V

    return-object v3

    :pswitch_52
    new-instance v1, Lcom/lingq/core/analytics/a;

    iget-object v2, v0, Ljy1;->a:Lky1;

    iget-object v3, v2, Lky1;->a:Lfi;

    iget-object v3, v3, Lfi;->a:Landroid/content/Context;

    iget-object v2, v2, Lky1;->h:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob1;

    iget-object v4, v0, Ljy1;->a:Lky1;

    iget-object v4, v4, Lky1;->d:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldf4;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->c:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun1;

    invoke-direct {v1, v3, v2, v4, v0}, Lcom/lingq/core/analytics/a;-><init>(Landroid/content/Context;Lob1;Ldf4;Lun1;)V

    return-object v1

    :pswitch_53
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->p:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/database/LingQDatabase;->D()Lul4;

    move-result-object v0

    invoke-static {v0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_54
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->a:Lfi;

    iget-object v0, v0, Lfi;->a:Landroid/content/Context;

    sget-object v1, Lcom/lingq/core/database/LingQDatabase;->Companion:Lld5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/lingq/core/database/LingQDatabase;

    const-string v8, "lingq_db"

    invoke-static {v0, v1, v8}, Lxwc;->q(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/c;

    move-result-object v0

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Landroidx/room/c;->j:Landroidx/room/RoomDatabase$JournalMode;

    new-array v1, v7, [Lry5;

    sget-object v7, Lq9;->j:Lsy5;

    const/16 v17, 0x0

    aput-object v7, v1, v17

    sget-object v7, Lq9;->k:Lsy5;

    aput-object v7, v1, v2

    sget-object v7, Lq9;->l:Lsy5;

    const/16 v16, 0x2

    aput-object v7, v1, v16

    sget-object v7, Lq9;->m:Lsy5;

    aput-object v7, v1, v3

    sget-object v3, Lq9;->n:Lsy5;

    aput-object v3, v1, v14

    sget-object v3, Lq9;->o:Lsy5;

    aput-object v3, v1, v4

    sget-object v3, Lq9;->r:Lsy5;

    aput-object v3, v1, v5

    sget-object v3, Lq9;->p:Lsy5;

    aput-object v3, v1, v6

    sget-object v3, Lq9;->q:Lsy5;

    aput-object v3, v1, v15

    invoke-virtual {v0, v1}, Landroidx/room/c;->a([Lry5;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Landroidx/room/c;->f:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/room/c;->p:Z

    iput-boolean v2, v0, Landroidx/room/c;->q:Z

    iput-boolean v2, v0, Landroidx/room/c;->r:Z

    invoke-virtual {v0}, Landroidx/room/c;->b()Landroidx/room/d;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/database/LingQDatabase;

    return-object v0

    :pswitch_55
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->a:Lfi;

    iget-object v0, v0, Lfi;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_56
    new-instance v0, Lyw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_57
    new-instance v0, Lvk6;

    invoke-direct {v0}, Lvk6;-><init>()V

    return-object v0

    :pswitch_58
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->a:Lfi;

    iget-object v0, v0, Lfi;->a:Landroid/content/Context;

    new-instance v1, Lob1;

    invoke-direct {v1, v0}, Lob1;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_59
    iget-object v1, v0, Ljy1;->a:Lky1;

    iget-object v1, v1, Lky1;->d:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf4;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v2

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->e:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStore;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/lingq/core/datastore/a;

    invoke-direct {v3, v1, v0, v2}, Lcom/lingq/core/datastore/a;-><init>(Ldf4;Landroidx/datastore/core/DataStore;Lnn1;)V

    return-object v3

    :pswitch_5a
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->a:Lfi;

    iget-object v0, v0, Lfi;->a:Landroid/content/Context;

    sget-object v1, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    new-instance v3, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    new-instance v4, Le4;

    invoke-direct {v4, v9}, Le4;-><init>(I)V

    invoke-direct {v3, v4}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lvi3;)V

    const-string v4, "com.linguist_preferences"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v14, v5}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object v4

    new-instance v5, Lsz0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroidx/datastore/core/DataMigration;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v2

    invoke-static {v6}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lph2;->a:Lv72;

    sget-object v4, Lt62;->c:Lt62;

    invoke-static {}, Lr46;->i()Lnn9;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object v4

    invoke-static {v4}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v4

    new-instance v5, Lw02;

    invoke-direct {v5, v0, v7}, Lw02;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3, v2, v4, v5}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create(Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lun1;Lui3;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-static {v0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5b
    new-instance v0, Ltf4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ltf4;-><init>(I)V

    invoke-static {v0}, Lss5;->c(Lvi3;)Lyf4;

    move-result-object v0

    return-object v0

    :pswitch_5c
    iget-object v1, v0, Ljy1;->a:Lky1;

    iget-object v1, v1, Lky1;->d:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf4;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->e:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStore;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/lingq/core/datastore/b;

    invoke-direct {v2, v1, v0}, Lcom/lingq/core/datastore/b;-><init>(Ldf4;Landroidx/datastore/core/DataStore;)V

    return-object v2

    :pswitch_5d
    sget-object v0, Lph2;->a:Lv72;

    invoke-static {v0}, Lpvc;->o(Ljava/lang/Object;)V

    invoke-static {}, Lr46;->i()Lnn9;

    move-result-object v1

    invoke-static {v1, v0}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object v0

    invoke-static {v0}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v0

    return-object v0

    :pswitch_5e
    iget-object v1, v0, Ljy1;->a:Lky1;

    iget-object v2, v1, Lky1;->a:Lfi;

    iget-object v4, v2, Lfi;->a:Landroid/content/Context;

    iget-object v1, v1, Lky1;->c:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lun1;

    iget-object v1, v0, Ljy1;->a:Lky1;

    iget-object v1, v1, Lky1;->f:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnm7;

    iget-object v1, v0, Ljy1;->a:Lky1;

    iget-object v1, v1, Lky1;->g:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsi7;

    iget-object v1, v0, Ljy1;->a:Lky1;

    iget-object v1, v1, Lky1;->h:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lob1;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->i:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Luk6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/lingq/core/network/interceptors/a;

    invoke-direct/range {v3 .. v9}, Lcom/lingq/core/network/interceptors/a;-><init>(Landroid/content/Context;Lun1;Lnm7;Lsi7;Lob1;Luk6;)V

    return-object v3

    :pswitch_5f
    iget-object v1, v0, Ljy1;->a:Lky1;

    iget-object v2, v1, Lky1;->a:Lfi;

    iget-object v2, v2, Lfi;->a:Landroid/content/Context;

    iget-object v1, v1, Lky1;->j:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/network/interceptors/a;

    iget-object v3, v0, Ljy1;->a:Lky1;

    iget-object v3, v3, Lky1;->k:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw2;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->h:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfl0;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2}, Lfl0;-><init>(Ljava/io/File;)V

    new-instance v2, Lgj;

    sget-object v5, Lki1;->g:Lki1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean v6, v5, Lki1;->a:Z

    iput-boolean v6, v2, Lgj;->a:Z

    iget-object v6, v5, Lki1;->c:[Ljava/lang/String;

    iput-object v6, v2, Lgj;->c:Ljava/lang/Object;

    iget-object v6, v5, Lki1;->d:[Ljava/lang/String;

    iput-object v6, v2, Lgj;->d:Ljava/lang/Object;

    iget-boolean v5, v5, Lki1;->b:Z

    iput-boolean v5, v2, Lgj;->b:Z

    sget-object v5, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    filled-new-array {v5}, [Lokhttp3/TlsVersion;

    move-result-object v5

    invoke-virtual {v2, v5}, Lgj;->e([Lokhttp3/TlsVersion;)V

    sget-object v5, Lc21;->m:Lc21;

    sget-object v6, Lc21;->o:Lc21;

    sget-object v7, Lc21;->j:Lc21;

    filled-new-array {v5, v6, v7}, [Lc21;

    move-result-object v5

    invoke-virtual {v2, v5}, Lgj;->c([Lc21;)V

    invoke-virtual {v2}, Lgj;->a()Lki1;

    move-result-object v2

    new-instance v5, Lcr6;

    invoke-direct {v5}, Lcr6;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcr6;->p:Ljava/util/List;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-static {v2}, Lkcb;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lcr6;->p:Ljava/util/List;

    new-instance v2, Lm58;

    const-wide/16 v6, 0xf0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v15, v6, v7, v8}, Lm58;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v2, v5, Lcr6;->b:Lm58;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkcb;->b()I

    const v2, 0xea60

    iput v2, v5, Lcr6;->u:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkcb;->b()I

    iput v2, v5, Lcr6;->t:I

    iput-object v4, v5, Lcr6;->l:Lfl0;

    new-instance v2, Lyw3;

    invoke-direct {v2}, Lyw3;-><init>()V

    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lyw3;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iget-object v4, v5, Lcr6;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcr6;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lob1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcr6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcr6;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lny8;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lny8;-><init>(I)V

    iput-object v0, v5, Lcr6;->a:Lny8;

    new-instance v0, Ldr6;

    invoke-direct {v0, v5}, Ldr6;-><init>(Lcr6;)V

    return-object v0

    :pswitch_60
    iget-object v1, v0, Ljy1;->a:Lky1;

    iget-object v1, v1, Lky1;->l:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr6;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->d:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lah9;->a:Lah9;

    sget-object v5, Lah9;->b:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "baseUrl == null"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, Ldx3;

    invoke-direct {v6}, Ldx3;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ldx3;->d(Lex3;Ljava/lang/String;)V

    invoke-virtual {v6}, Ldx3;->a()Lex3;

    move-result-object v5

    iget-object v6, v5, Lex3;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lxv5;->e:Lkotlin/text/Regex;

    const-string v6, "application/json"

    invoke-static {v6}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v6

    new-instance v7, Lwy2;

    new-instance v8, Lcc4;

    invoke-direct {v8, v0}, Lcc4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v6, v8}, Lwy2;-><init>(Lxv5;Lcc4;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lzb1;

    invoke-direct {v0, v2}, Lzb1;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lwfb;->f:Loj0;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lv87;->a:Lxi;

    sget-object v6, Lv87;->c:Lho5;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v0}, Lho5;->p(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lho5;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v2

    add-int/2addr v9, v6

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Loj0;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Loj0;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lo98;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-direct {v2, v1, v5, v3, v4}, Lo98;-><init>(Ldr6;Lex3;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_1
    const-string v0, "baseUrl must end in /: "

    invoke-static {v5, v0}, Lv63;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    :pswitch_61
    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->m:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo98;

    const-class v1, Llm7;

    invoke-static {v0, v1}, Lux5;->h(Lo98;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm7;

    return-object v0

    :pswitch_62
    new-instance v1, Lcom/lingq/core/data/profile/a;

    iget-object v2, v0, Ljy1;->a:Lky1;

    iget-object v2, v2, Lky1;->n:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm7;

    iget-object v3, v0, Ljy1;->a:Lky1;

    iget-object v3, v3, Lky1;->o:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/b;

    iget-object v4, v0, Ljy1;->a:Lky1;

    iget-object v4, v4, Lky1;->p:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/database/LingQDatabase;

    iget-object v5, v0, Ljy1;->a:Lky1;

    iget-object v5, v5, Lky1;->d:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldf4;

    iget-object v6, v0, Ljy1;->a:Lky1;

    iget-object v6, v6, Lky1;->f:Lro7;

    invoke-interface {v6}, Lso7;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnm7;

    iget-object v7, v0, Ljy1;->a:Lky1;

    iget-object v7, v7, Lky1;->g:Lro7;

    invoke-interface {v7}, Lso7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsi7;

    iget-object v8, v0, Ljy1;->a:Lky1;

    iget-object v8, v8, Lky1;->h:Lro7;

    invoke-interface {v8}, Lso7;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob1;

    iget-object v9, v0, Ljy1;->a:Lky1;

    iget-object v9, v9, Lky1;->q:Lro7;

    invoke-interface {v9}, Lso7;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lul4;

    iget-object v10, v0, Ljy1;->a:Lky1;

    iget-object v10, v10, Lky1;->r:Lro7;

    invoke-interface {v10}, Lso7;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhm5;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->s:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lig8;

    invoke-direct/range {v1 .. v11}, Lcom/lingq/core/data/profile/a;-><init>(Llm7;Landroidx/work/impl/b;Lcom/lingq/core/database/LingQDatabase;Ldf4;Lnm7;Lsi7;Lob1;Lul4;Lhm5;Lig8;)V

    return-object v1

    :pswitch_63
    new-instance v2, Lcom/lingq/core/user/a;

    iget-object v1, v0, Ljy1;->a:Lky1;

    iget-object v1, v1, Lky1;->t:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkm7;

    iget-object v1, v0, Ljy1;->a:Lky1;

    iget-object v1, v1, Lky1;->v:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llm4;

    iget-object v1, v0, Ljy1;->a:Lky1;

    iget-object v1, v1, Lky1;->y:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laq6;

    iget-object v1, v0, Ljy1;->a:Lky1;

    iget-object v1, v1, Lky1;->f:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnm7;

    iget-object v1, v0, Ljy1;->a:Lky1;

    iget-object v1, v1, Lky1;->z:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqs;

    iget-object v1, v0, Ljy1;->a:Lky1;

    iget-object v1, v1, Lky1;->r:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhm5;

    iget-object v1, v0, Ljy1;->a:Lky1;

    iget-object v1, v1, Lky1;->g:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsi7;

    iget-object v1, v0, Ljy1;->a:Lky1;

    iget-object v1, v1, Lky1;->C:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/lingq/core/data/repository/w;

    iget-object v0, v0, Ljy1;->a:Lky1;

    iget-object v0, v0, Lky1;->c:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lun1;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Lcom/lingq/core/user/a;-><init>(Lkm7;Llm4;Laq6;Lnm7;Lqs;Lhm5;Lsi7;Lcom/lingq/core/data/repository/w;Lun1;Lnn1;)V

    return-object v2

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
    .locals 13

    iget v0, p0, Ljy1;->b:I

    div-int/lit8 v1, v0, 0x64

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljy1;->a:Lky1;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p0

    :pswitch_0
    new-instance p0, Lrya;

    invoke-direct {p0}, Lrya;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lkka;

    invoke-direct {p0}, Lkka;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lkf8;

    invoke-direct {p0}, Lkf8;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lyp9;

    invoke-direct {p0}, Lyp9;-><init>()V

    return-object p0

    :pswitch_4
    new-instance v0, Lcom/lingq/core/achievements/delegate/b;

    iget-object p0, v1, Lky1;->n1:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy5;

    iget-object v2, v1, Lky1;->U:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo4;

    iget-object v3, v1, Lky1;->g:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi7;

    iget-object v4, v1, Lky1;->D:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcma;

    iget-object v5, v1, Lky1;->j2:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcz5;

    iget-object v6, v1, Lky1;->i2:Lro7;

    invoke-interface {v6}, Lso7;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqn6;

    iget-object v1, v1, Lky1;->c:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lun1;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/lingq/core/achievements/delegate/b;-><init>(Lxy5;Loo4;Lsi7;Lcma;Lcz5;Lqn6;Lun1;)V

    return-object v0

    :pswitch_5
    new-instance p0, Lbf7;

    invoke-direct {p0}, Lbf7;-><init>()V

    return-object p0

    :pswitch_6
    iget-object p0, v1, Lky1;->a:Lfi;

    iget-object p0, p0, Lfi;->a:Landroid/content/Context;

    invoke-static {p0}, Ly7;->e(Landroid/content/Context;)Lpk6;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, v1, Lky1;->p:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/core/database/LingQDatabase;->T()Lcom/lingq/core/database/dao/k;

    move-result-object p0

    invoke-static {p0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object p0

    :pswitch_8
    new-instance v0, Lcom/lingq/core/data/repository/x;

    iget-object p0, v1, Lky1;->p:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/database/LingQDatabase;

    iget-object v2, v1, Lky1;->x2:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/database/dao/k;

    iget-object v3, v1, Lky1;->G:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio1;

    iget-object v4, v1, Lky1;->E:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/database/dao/h;

    iget-object v5, v1, Lky1;->g0:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco0;

    iget-object v6, v1, Lky1;->L:Lro7;

    invoke-interface {v6}, Lso7;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvma;

    iget-object v1, v1, Lky1;->d:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldf4;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/lingq/core/data/repository/x;-><init>(Lcom/lingq/core/database/LingQDatabase;Lcom/lingq/core/database/dao/k;Lio1;Lcom/lingq/core/database/dao/h;Lco0;Lvma;Ldf4;)V

    return-object v0

    :pswitch_9
    new-instance p0, Lcom/lingq/feature/reader/rating/ui/b;

    iget-object v0, v1, Lky1;->L:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvma;

    iget-object v2, v1, Lky1;->r:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm5;

    iget-object v1, v1, Lky1;->c:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun1;

    invoke-direct {p0, v0, v2, v1}, Lcom/lingq/feature/reader/rating/ui/b;-><init>(Lvma;Lhm5;Lun1;)V

    return-object p0

    :pswitch_a
    iget-object p0, v1, Lky1;->p:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/database/LingQDatabase;

    invoke-static {p0}, Ly7;->d(Lcom/lingq/core/database/LingQDatabase;)Lhx4;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Llx4;

    iget-object v0, v1, Lky1;->u2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx4;

    invoke-direct {p0, v0}, Llx4;-><init>(Lhx4;)V

    return-object p0

    :pswitch_c
    iget-object p0, v1, Lky1;->p:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/database/LingQDatabase;

    invoke-static {p0}, Ly7;->b(Lcom/lingq/core/database/LingQDatabase;)Lcom/lingq/core/database/dao/a;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/lingq/core/data/repository/a;

    iget-object v0, v1, Lky1;->s2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/database/dao/a;

    iget-object v1, v1, Lky1;->m1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyy5;

    invoke-direct {p0, v0, v1}, Lcom/lingq/core/data/repository/a;-><init>(Lcom/lingq/core/database/dao/a;Lyy5;)V

    return-object p0

    :pswitch_e
    iget-object p0, v1, Lky1;->m:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo98;

    invoke-static {p0}, Ly7;->g(Lo98;)Lv38;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, v1, Lky1;->p:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/database/LingQDatabase;

    invoke-static {p0}, Ly7;->f(Lcom/lingq/core/database/LingQDatabase;)Lu38;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/lingq/core/data/repository/t;

    iget-object v0, v1, Lky1;->p2:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu38;

    iget-object v2, v1, Lky1;->q2:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv38;

    iget-object v1, v1, Lky1;->f:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm7;

    invoke-direct {p0, v0, v2, v1}, Lcom/lingq/core/data/repository/t;-><init>(Lu38;Lv38;Lnm7;)V

    return-object p0

    :pswitch_11
    iget-object p0, v1, Lky1;->m:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo98;

    invoke-static {p0}, Ly7;->i(Lo98;)Lys8;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, v1, Lky1;->p:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/database/LingQDatabase;

    invoke-static {p0}, Ly7;->h(Lcom/lingq/core/database/LingQDatabase;)Lnp8;

    move-result-object p0

    return-object p0

    :pswitch_13
    new-instance v0, Lcom/lingq/core/data/repository/u;

    iget-object p0, v1, Lky1;->p:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/database/LingQDatabase;

    iget-object v2, v1, Lky1;->m2:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp8;

    iget-object v3, v1, Lky1;->E:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/database/dao/h;

    iget-object v4, v1, Lky1;->e0:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun0;

    iget-object v5, v1, Lky1;->f0:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo7b;

    iget-object v6, v1, Lky1;->G:Lro7;

    invoke-interface {v6}, Lso7;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio1;

    iget-object v7, v1, Lky1;->I:Lro7;

    invoke-interface {v7}, Lso7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/database/dao/i;

    iget-object v8, v1, Lky1;->g:Lro7;

    invoke-interface {v8}, Lso7;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsi7;

    iget-object v9, v1, Lky1;->S0:Lro7;

    invoke-interface {v9}, Lso7;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk65;

    iget-object v10, v1, Lky1;->P:Lro7;

    invoke-interface {v10}, Lso7;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzo1;

    iget-object v11, v1, Lky1;->n2:Lro7;

    invoke-interface {v11}, Lso7;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lys8;

    iget-object v1, v1, Lky1;->K:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lca5;

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/lingq/core/data/repository/u;-><init>(Lcom/lingq/core/database/LingQDatabase;Lnp8;Lcom/lingq/core/database/dao/h;Lun0;Lo7b;Lio1;Lcom/lingq/core/database/dao/i;Lsi7;Lk65;Lzo1;Lys8;Lca5;)V

    return-object v0

    :pswitch_14
    new-instance p0, Lcom/lingq/core/data/repository/m;

    iget-object v0, v1, Lky1;->p:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/database/LingQDatabase;

    iget-object v2, v1, Lky1;->A0:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi5;

    iget-object v1, v1, Lky1;->B0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf2;

    invoke-direct {p0, v0, v2, v1}, Lcom/lingq/core/data/repository/m;-><init>(Lcom/lingq/core/database/LingQDatabase;Lwi5;Lyf2;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lf7a;

    iget-object v0, v1, Lky1;->z:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs;

    invoke-direct {p0, v0}, Lf7a;-><init>(Lqs;)V

    return-object p0

    :pswitch_16
    move-object p0, v1

    new-instance v1, Lcom/lingq/core/notifications/a;

    iget-object v0, p0, Lky1;->v1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Len6;

    iget-object v0, p0, Lky1;->L:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvma;

    iget-object v0, p0, Lky1;->D:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcma;

    iget-object p0, p0, Lky1;->c:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lun1;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/lingq/core/notifications/a;-><init>(Len6;Lvma;Lcma;Lun1;Lnn1;)V

    return-object v1

    :pswitch_17
    move-object p0, v1

    new-instance v0, Lcom/lingq/core/achievements/delegate/a;

    iget-object v1, p0, Lky1;->D:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcma;

    iget-object v2, p0, Lky1;->i2:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqn6;

    iget-object p0, p0, Lky1;->c:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun1;

    invoke-direct {v0, v1, v2, p0}, Lcom/lingq/core/achievements/delegate/a;-><init>(Lcma;Lqn6;Lun1;)V

    return-object v0

    :pswitch_18
    move-object p0, v1

    new-instance v3, Lcom/lingq/core/download/b;

    iget-object v0, p0, Lky1;->a:Lfi;

    iget-object v4, v0, Lfi;->a:Landroid/content/Context;

    iget-object v0, p0, Lky1;->c:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lun1;

    iget-object v0, p0, Lky1;->N:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxd7;

    iget-object v0, p0, Lky1;->N1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/lingq/core/download/downloader/a;

    iget-object p0, p0, Lky1;->M:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Llj2;

    invoke-direct/range {v3 .. v8}, Lcom/lingq/core/download/b;-><init>(Landroid/content/Context;Lun1;Lxd7;Lcom/lingq/core/download/downloader/a;Llj2;)V

    return-object v3

    :pswitch_19
    move-object p0, v1

    new-instance v0, Lcom/lingq/core/data/chat/a;

    iget-object p0, p0, Lky1;->o:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/b;

    invoke-direct {v0, p0}, Lcom/lingq/core/data/chat/a;-><init>(Landroidx/work/impl/b;)V

    return-object v0

    :pswitch_1a
    move-object p0, v1

    new-instance v0, Lcom/lingq/core/download/d;

    iget-object v1, p0, Lky1;->a:Lfi;

    iget-object v1, v1, Lfi;->a:Landroid/content/Context;

    iget-object v2, p0, Lky1;->c:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun1;

    iget-object v3, p0, Lky1;->g:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi7;

    iget-object p0, p0, Lky1;->N1:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/download/downloader/a;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/lingq/core/download/d;-><init>(Landroid/content/Context;Lun1;Lsi7;Lcom/lingq/core/download/downloader/a;)V

    return-object v0

    :pswitch_1b
    move-object p0, v1

    iget-object p0, p0, Lky1;->a:Lfi;

    iget-object p0, p0, Lfi;->a:Landroid/content/Context;

    new-instance v0, Laq9;

    invoke-direct {v0, p0}, Laq9;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    move-object p0, v1

    iget-object p0, p0, Lky1;->p:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/core/database/LingQDatabase;->B()Lcom/lingq/core/database/dao/e;

    move-result-object p0

    invoke-static {p0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1d
    move-object p0, v1

    iget-object p0, p0, Lky1;->m:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo98;

    const-class v0, Li9b;

    invoke-static {p0, v0}, Lux5;->h(Lo98;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li9b;

    return-object p0

    :pswitch_1e
    move-object p0, v1

    new-instance v0, Lcom/lingq/core/data/repository/g;

    iget-object v1, p0, Lky1;->b2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9b;

    iget-object p0, p0, Lky1;->c2:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/database/dao/e;

    invoke-direct {v0, v1, p0}, Lcom/lingq/core/data/repository/g;-><init>(Li9b;Lcom/lingq/core/database/dao/e;)V

    return-object v0

    :pswitch_1f
    new-instance p0, Log8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v0, p0, Log8;->a:Ljava/util/Set;

    return-object p0

    :pswitch_20
    move-object p0, v1

    new-instance v0, Lrb7;

    iget-object v1, p0, Lky1;->r:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm5;

    iget-object v2, p0, Lky1;->i0:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly15;

    new-instance v3, Lnr9;

    iget-object v4, p0, Lky1;->T0:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld65;

    invoke-direct {v3, v4}, Lnr9;-><init>(Ld65;)V

    iget-object p0, p0, Lky1;->c:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun1;

    invoke-direct {v0, v1, v2, v3, p0}, Lrb7;-><init>(Lhm5;Ly15;Lnr9;Lun1;)V

    return-object v0

    :pswitch_21
    new-instance p0, Lq97;

    invoke-direct {p0}, Lq97;-><init>()V

    return-object p0

    :pswitch_22
    move-object p0, v1

    new-instance v0, Lxs;

    iget-object v1, p0, Lky1;->U:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo4;

    iget-object p0, p0, Lky1;->D:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcma;

    invoke-direct {v0, v1, p0}, Lxs;-><init>(Loo4;Lcma;)V

    return-object v0

    :pswitch_23
    new-instance p0, Lec7;

    invoke-direct {p0}, Lec7;-><init>()V

    return-object p0

    :pswitch_24
    move-object p0, v1

    new-instance v0, Lcom/lingq/core/player/b;

    iget-object v1, p0, Lky1;->a:Lfi;

    iget-object v1, v1, Lfi;->a:Landroid/content/Context;

    iget-object v2, p0, Lky1;->c:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun1;

    invoke-static {}, Lyn1;->b()Lnn1;

    move-result-object v3

    iget-object v4, p0, Lky1;->L:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvma;

    iget-object v5, p0, Lky1;->z:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqs;

    iget-object v6, p0, Lky1;->V1:Lro7;

    invoke-interface {v6}, Lso7;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldc7;

    iget-object v7, p0, Lky1;->W1:Lro7;

    invoke-interface {v7}, Lso7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lws;

    new-instance v8, Lcom/lingq/core/domain/lesson/g;

    iget-object v9, p0, Lky1;->T0:Lro7;

    invoke-interface {v9}, Lso7;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld65;

    iget-object v10, p0, Lky1;->L:Lro7;

    invoke-interface {v10}, Lso7;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvma;

    invoke-direct {v8, v9, v10}, Lcom/lingq/core/domain/lesson/g;-><init>(Ld65;Lvma;)V

    iget-object v9, p0, Lky1;->X1:Lro7;

    invoke-interface {v9}, Lso7;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq97;

    iget-object v10, p0, Lky1;->Y1:Lro7;

    invoke-interface {v10}, Lso7;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrb7;

    new-instance v11, Lcc4;

    iget-object p0, p0, Lky1;->T0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld65;

    invoke-direct {v11, p0}, Lcc4;-><init>(Ld65;)V

    invoke-direct/range {v0 .. v11}, Lcom/lingq/core/player/b;-><init>(Landroid/content/Context;Lun1;Lnn1;Lvma;Lqs;Ldc7;Lws;Lcom/lingq/core/domain/lesson/g;Lq97;Lrb7;Lcc4;)V

    return-object v0

    :pswitch_25
    move-object p0, v1

    new-instance v0, Lcia;

    iget-object v1, p0, Lky1;->z:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs;

    iget-object p0, p0, Lky1;->r:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm5;

    invoke-direct {v0, v1, p0}, Lcia;-><init>(Lqs;Lhm5;)V

    return-object v0

    :pswitch_26
    move-object p0, v1

    new-instance v0, Lcom/lingq/core/data/web2wave/a;

    iget-object p0, p0, Lky1;->h:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob1;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lingq/core/data/web2wave/a;-><init>(Lob1;Lnn1;)V

    return-object v0

    :pswitch_27
    move-object p0, v1

    new-instance v0, Lcom/lingq/core/data/repository/y;

    iget-object p0, p0, Lky1;->R1:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/web2wave/a;

    invoke-direct {v0, p0}, Lcom/lingq/core/data/repository/y;-><init>(Lcom/lingq/core/data/web2wave/a;)V

    return-object v0

    :pswitch_28
    move-object p0, v1

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v0

    iget-object p0, p0, Lky1;->e:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/lingq/core/datastore/e;

    invoke-direct {v1, p0, v0}, Lcom/lingq/core/datastore/e;-><init>(Landroidx/datastore/core/DataStore;Lnn1;)V

    return-object v1

    :pswitch_29
    move-object p0, v1

    new-instance v2, Lcom/lingq/core/navigation/a;

    iget-object v0, p0, Lky1;->D:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcma;

    iget-object v0, p0, Lky1;->f:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnm7;

    iget-object v0, p0, Lky1;->g:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsi7;

    new-instance v6, Lcom/lingq/core/domain/web2wave/b;

    iget-object v0, p0, Lky1;->Q1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2b;

    iget-object v1, p0, Lky1;->S1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/data/repository/y;

    invoke-direct {v6, v0, v1}, Lcom/lingq/core/domain/web2wave/b;-><init>(Ls2b;Lcom/lingq/core/data/repository/y;)V

    iget-object p0, p0, Lky1;->c:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lun1;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/lingq/core/navigation/a;-><init>(Lcma;Lnm7;Lsi7;Lcom/lingq/core/domain/web2wave/b;Lun1;Lnn1;)V

    return-object v2

    :pswitch_2a
    new-instance p0, Lm3a;

    invoke-direct {p0}, Lm3a;-><init>()V

    return-object p0

    :pswitch_2b
    new-instance p0, Lcom/lingq/core/download/downloader/a;

    invoke-direct {p0}, Lcom/lingq/core/download/downloader/a;-><init>()V

    return-object p0

    :pswitch_2c
    move-object p0, v1

    new-instance v0, Lcom/lingq/core/player/tts/c;

    iget-object v1, p0, Lky1;->a:Lfi;

    iget-object v1, v1, Lfi;->a:Landroid/content/Context;

    iget-object v2, p0, Lky1;->c:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun1;

    invoke-static {}, Lyn1;->b()Lnn1;

    move-result-object v3

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v4

    iget-object v5, p0, Lky1;->C:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/data/repository/w;

    iget-object v6, p0, Lky1;->T0:Lro7;

    invoke-interface {v6}, Lso7;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld65;

    iget-object v7, p0, Lky1;->g:Lro7;

    invoke-interface {v7}, Lso7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsi7;

    iget-object v8, p0, Lky1;->D:Lro7;

    invoke-interface {v8}, Lso7;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcma;

    iget-object p0, p0, Lky1;->N1:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/lingq/core/download/downloader/a;

    invoke-direct/range {v0 .. v9}, Lcom/lingq/core/player/tts/c;-><init>(Landroid/content/Context;Lun1;Lnn1;Lnn1;Lcom/lingq/core/data/repository/w;Ld65;Lsi7;Lcma;Lcom/lingq/core/download/downloader/a;)V

    return-object v0

    :pswitch_2d
    move-object p0, v1

    new-instance v0, Lf4b;

    iget-object v1, p0, Lky1;->z:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs;

    iget-object p0, p0, Lky1;->c:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun1;

    invoke-direct {v0, v1, p0}, Lf4b;-><init>(Lqs;Lun1;)V

    return-object v0

    :pswitch_2e
    move-object p0, v1

    new-instance v2, Lcom/lingq/core/premium/delegate/b;

    iget-object v0, p0, Lky1;->c:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lun1;

    iget-object v0, p0, Lky1;->t:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkm7;

    iget-object v0, p0, Lky1;->f:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnm7;

    iget-object v0, p0, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhm5;

    iget-object v0, p0, Lky1;->h:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lob1;

    iget-object v0, p0, Lky1;->D:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcma;

    iget-object v0, p0, Lky1;->K1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Le4b;

    invoke-virtual {p0}, Lky1;->b()Lcom/lingq/core/domain/offers/b;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/lingq/core/premium/delegate/b;-><init>(Lun1;Lkm7;Lnm7;Lhm5;Lob1;Lcma;Le4b;Lcom/lingq/core/domain/offers/b;)V

    return-object v2

    :pswitch_2f
    move-object p0, v1

    new-instance v3, Lcom/lingq/core/premium/delegate/a;

    iget-object v0, p0, Lky1;->c:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lun1;

    iget-object v0, p0, Lky1;->L:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvma;

    iget-object v0, p0, Lky1;->g:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsi7;

    invoke-virtual {p0}, Lky1;->b()Lcom/lingq/core/domain/offers/b;

    move-result-object v7

    iget-object p0, p0, Lky1;->L1:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lpha;

    invoke-direct/range {v3 .. v8}, Lcom/lingq/core/premium/delegate/a;-><init>(Lun1;Lvma;Lsi7;Lcom/lingq/core/domain/offers/b;Lpha;)V

    return-object v3

    :pswitch_30
    move-object p0, v1

    new-instance v0, Ltm5;

    iget-object p0, p0, Lky1;->a:Lfi;

    iget-object p0, p0, Lfi;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Ltm5;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_31
    new-instance v0, Liy1;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Liy1;-><init>(Ljy1;I)V

    return-object v0

    :pswitch_32
    move-object p0, v1

    iget-object p0, p0, Lky1;->m:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo98;

    invoke-static {p0}, Ly7;->l(Lo98;)Lt7b;

    move-result-object p0

    return-object p0

    :pswitch_33
    move-object p0, v1

    new-instance v0, Lcom/lingq/core/data/repository/z;

    iget-object v1, p0, Lky1;->f0:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7b;

    iget-object v2, p0, Lky1;->E:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/database/dao/h;

    iget-object v3, p0, Lky1;->F1:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7b;

    iget-object v4, p0, Lky1;->o:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/b;

    iget-object v5, p0, Lky1;->r:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhm5;

    invoke-virtual {p0}, Lky1;->a()Lcom/lingq/core/common/network/a;

    move-result-object v6

    iget-object v7, p0, Lky1;->i0:Lro7;

    invoke-interface {v7}, Lso7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly15;

    iget-object p0, p0, Lky1;->j0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lwv0;

    invoke-direct/range {v0 .. v8}, Lcom/lingq/core/data/repository/z;-><init>(Lo7b;Lcom/lingq/core/database/dao/h;Lt7b;Landroidx/work/impl/b;Lhm5;Lcom/lingq/core/common/network/a;Ly15;Lwv0;)V

    return-object v0

    :pswitch_34
    new-instance v0, Liy1;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Liy1;-><init>(Ljy1;I)V

    return-object v0

    :pswitch_35
    move-object p0, v1

    new-instance v2, Lcom/lingq/core/data/repository/l;

    iget-object v0, p0, Lky1;->p:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lingq/core/database/LingQDatabase;

    iget-object v0, p0, Lky1;->K:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lca5;

    iget-object v0, p0, Lky1;->Q:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lod0;

    iget-object v0, p0, Lky1;->I:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lingq/core/database/dao/i;

    iget-object v0, p0, Lky1;->E:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/lingq/core/database/dao/h;

    iget-object v0, p0, Lky1;->F:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/lingq/core/database/dao/j;

    iget-object p0, p0, Lky1;->o:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Landroidx/work/impl/b;

    invoke-direct/range {v2 .. v9}, Lcom/lingq/core/data/repository/l;-><init>(Lcom/lingq/core/database/LingQDatabase;Lca5;Lod0;Lcom/lingq/core/database/dao/i;Lcom/lingq/core/database/dao/h;Lcom/lingq/core/database/dao/j;Landroidx/work/impl/b;)V

    return-object v2

    :pswitch_36
    new-instance v0, Liy1;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Liy1;-><init>(Ljy1;I)V

    return-object v0

    :pswitch_37
    new-instance v0, Liy1;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Liy1;-><init>(Ljy1;I)V

    return-object v0

    :pswitch_38
    new-instance v0, Liy1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Liy1;-><init>(Ljy1;I)V

    return-object v0

    :pswitch_39
    new-instance v0, Liy1;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Liy1;-><init>(Ljy1;I)V

    return-object v0

    :pswitch_3a
    new-instance v0, Liy1;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Liy1;-><init>(Ljy1;I)V

    return-object v0

    :pswitch_3b
    new-instance v0, Liy1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Liy1;-><init>(Ljy1;I)V

    return-object v0

    :pswitch_3c
    new-instance v0, Liy1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Liy1;-><init>(Ljy1;I)V

    return-object v0

    :pswitch_3d
    move-object p0, v1

    iget-object p0, p0, Lky1;->m:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo98;

    const-class v0, Lfn6;

    invoke-static {p0, v0}, Lux5;->h(Lo98;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfn6;

    return-object p0

    :pswitch_3e
    move-object p0, v1

    iget-object p0, p0, Lky1;->p:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/core/database/LingQDatabase;->L()Ldn6;

    move-result-object p0

    invoke-static {p0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object p0

    :pswitch_3f
    move-object p0, v1

    new-instance v0, Lcom/lingq/core/data/repository/p;

    iget-object v1, p0, Lky1;->t1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn6;

    iget-object v2, p0, Lky1;->u1:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfn6;

    iget-object v3, p0, Lky1;->o:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/b;

    iget-object p0, p0, Lky1;->d:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldf4;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/lingq/core/data/repository/p;-><init>(Ldn6;Lfn6;Landroidx/work/impl/b;Ldf4;)V

    return-object v0

    :pswitch_40
    new-instance v0, Liy1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Liy1;-><init>(Ljy1;I)V

    return-object v0

    :pswitch_41
    move-object p0, v1

    iget-object p0, p0, Lky1;->m:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo98;

    const-class v0, Lnm6;

    invoke-static {p0, v0}, Lux5;->h(Lo98;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm6;

    return-object p0

    :pswitch_42
    move-object p0, v1

    iget-object p0, p0, Lky1;->p:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/core/database/LingQDatabase;->K()Llm6;

    move-result-object p0

    invoke-static {p0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object p0

    :pswitch_43
    move-object p0, v1

    new-instance v0, Lcom/lingq/core/data/repository/o;

    iget-object v1, p0, Lky1;->p1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm6;

    iget-object v2, p0, Lky1;->q1:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm6;

    iget-object v3, p0, Lky1;->o:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/b;

    iget-object p0, p0, Lky1;->d:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldf4;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/lingq/core/data/repository/o;-><init>(Llm6;Lnm6;Landroidx/work/impl/b;Ldf4;)V

    return-object v0

    :pswitch_44
    new-instance v0, Liy1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Liy1;-><init>(Ljy1;I)V

    return-object v0

    :pswitch_45
    move-object p0, v1

    iget-object p0, p0, Lky1;->m:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo98;

    const-class v0, Lyy5;

    invoke-static {p0, v0}, Lux5;->h(Lo98;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyy5;

    return-object p0

    :pswitch_46
    move-object p0, v1

    iget-object p0, p0, Lky1;->p:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/core/database/LingQDatabase;->J()Luy5;

    move-result-object p0

    invoke-static {p0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object p0

    :pswitch_47
    move-object p0, v1

    new-instance v0, Lcom/lingq/core/data/repository/n;

    iget-object v1, p0, Lky1;->l1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy5;

    iget-object v2, p0, Lky1;->m1:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyy5;

    iget-object p0, p0, Lky1;->o:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/b;

    invoke-direct {v0, v1, v2, p0}, Lcom/lingq/core/data/repository/n;-><init>(Luy5;Lyy5;Landroidx/work/impl/b;)V

    return-object v0

    :pswitch_48
    new-instance v0, Liy1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Liy1;-><init>(Ljy1;I)V

    return-object v0

    :pswitch_49
    move-object p0, v1

    iget-object p0, p0, Lky1;->m:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo98;

    const-class v0, Lzx0;

    invoke-static {p0, v0}, Lux5;->h(Lo98;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzx0;

    return-object p0

    :pswitch_4a
    move-object p0, v1

    iget-object p0, p0, Lky1;->p:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/core/database/LingQDatabase;->y()Lcom/lingq/core/database/dao/c;

    move-result-object p0

    invoke-static {p0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object p0

    :pswitch_4b
    move-object p0, v1

    new-instance v0, Lcom/lingq/core/data/repository/e;

    iget-object v1, p0, Lky1;->h1:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/database/dao/c;

    iget-object v2, p0, Lky1;->e0:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun0;

    iget-object v3, p0, Lky1;->f0:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7b;

    iget-object v4, p0, Lky1;->i1:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzx0;

    iget-object p0, p0, Lky1;->d:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ldf4;

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/data/repository/e;-><init>(Lcom/lingq/core/database/dao/c;Lun0;Lo7b;Lzx0;Ldf4;)V

    return-object v0

    :pswitch_4c
    new-instance v0, Liy1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Liy1;-><init>(Ljy1;I)V

    return-object v0

    :pswitch_4d
    new-instance v0, Liy1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Liy1;-><init>(Ljy1;I)V

    return-object v0

    :pswitch_4e
    new-instance v0, Liy1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Liy1;-><init>(Ljy1;I)V

    return-object v0

    :pswitch_4f
    new-instance v0, Liy1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Liy1;-><init>(Ljy1;I)V

    return-object v0

    :pswitch_50
    new-instance v0, Liy1;

    invoke-direct {v0, p0, v2}, Liy1;-><init>(Ljy1;I)V

    return-object v0

    :pswitch_51
    new-instance v0, Liy1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liy1;-><init>(Ljy1;I)V

    return-object v0

    :pswitch_52
    new-instance v0, Lhy1;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lhy1;-><init>(Ljy1;I)V

    return-object v0

    :pswitch_53
    new-instance v0, Lhy1;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lhy1;-><init>(Ljy1;I)V

    return-object v0

    :pswitch_54
    new-instance v0, Lhy1;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lhy1;-><init>(Ljy1;I)V

    return-object v0

    :pswitch_55
    new-instance v0, Lhy1;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lhy1;-><init>(Ljy1;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljy1;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
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
