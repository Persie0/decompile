.class public final Lly1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lny1;


# direct methods
.method public constructor <init>(Lny1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly1;->a:Lny1;

    return-void
.end method


# virtual methods
.method public final a(Ls35;)Lcom/lingq/feature/lessoninfo/c;
    .locals 21

    new-instance v0, Lcom/lingq/feature/lessoninfo/c;

    move-object/from16 v1, p0

    iget-object v1, v1, Lly1;->a:Lny1;

    iget-object v2, v1, Lny1;->b:Loy1;

    new-instance v3, Lcom/lingq/core/domain/lesson/e;

    iget-object v4, v2, Loy1;->b:Lky1;

    iget-object v5, v4, Lky1;->T0:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld65;

    iget-object v4, v4, Lky1;->D1:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly95;

    invoke-direct {v3, v5, v4}, Lcom/lingq/core/domain/lesson/e;-><init>(Ld65;Ly95;)V

    move-object v4, v3

    new-instance v3, Lcom/lingq/core/domain/lesson/b;

    iget-object v5, v2, Loy1;->b:Lky1;

    iget-object v5, v5, Lky1;->T0:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld65;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/lingq/core/domain/lesson/b;-><init>(Ld65;I)V

    move-object v5, v4

    new-instance v4, Lvj6;

    iget-object v7, v2, Loy1;->b:Lky1;

    iget-object v7, v7, Lky1;->N:Lro7;

    invoke-interface {v7}, Lso7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxd7;

    invoke-direct {v4, v7}, Lvj6;-><init>(Lxd7;)V

    move-object v7, v5

    new-instance v5, Lcom/lingq/core/domain/lesson/d;

    iget-object v8, v2, Loy1;->b:Lky1;

    iget-object v8, v8, Lky1;->D1:Lro7;

    invoke-interface {v8}, Lso7;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly95;

    invoke-direct {v5, v8}, Lcom/lingq/core/domain/lesson/d;-><init>(Ly95;)V

    new-instance v8, Lcom/lingq/core/domain/lesson/b;

    iget-object v9, v2, Loy1;->b:Lky1;

    iget-object v9, v9, Lky1;->T0:Lro7;

    invoke-interface {v9}, Lso7;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld65;

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Lcom/lingq/core/domain/lesson/b;-><init>(Ld65;I)V

    move-object v9, v7

    new-instance v7, Lcom/lingq/core/domain/lesson/b;

    iget-object v10, v2, Loy1;->b:Lky1;

    iget-object v10, v10, Lky1;->T0:Lro7;

    invoke-interface {v10}, Lso7;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld65;

    const/4 v11, 0x0

    invoke-direct {v7, v10, v11}, Lcom/lingq/core/domain/lesson/b;-><init>(Ld65;I)V

    move-object v10, v8

    invoke-virtual {v2}, Loy1;->h0()Lcom/lingq/core/domain/lesson/c;

    move-result-object v8

    move-object v11, v9

    new-instance v9, Lcom/lingq/core/domain/library/c;

    iget-object v12, v2, Loy1;->b:Lky1;

    iget-object v13, v12, Lky1;->D1:Lro7;

    invoke-interface {v13}, Lso7;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly95;

    iget-object v12, v12, Lky1;->R:Lro7;

    invoke-interface {v12}, Lso7;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxo1;

    invoke-direct {v9, v13, v12}, Lcom/lingq/core/domain/library/c;-><init>(Ly95;Lxo1;)V

    move-object v12, v10

    new-instance v10, Lw8;

    iget-object v13, v2, Loy1;->b:Lky1;

    iget-object v13, v13, Lky1;->N:Lro7;

    invoke-interface {v13}, Lso7;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxd7;

    invoke-direct {v10, v13, v6}, Lw8;-><init>(Lxd7;I)V

    move-object v6, v11

    invoke-virtual {v2}, Loy1;->P3()Ln23;

    move-result-object v11

    move-object v13, v6

    move-object v6, v12

    invoke-virtual {v2}, Loy1;->Q3()Lj9;

    move-result-object v12

    move-object v14, v13

    invoke-virtual {v2}, Loy1;->j()Lcom/lingq/core/domain/premiumlessons/a;

    move-result-object v13

    move-object v15, v14

    new-instance v14, Lcom/lingq/core/domain/user/a;

    move-object/from16 v16, v0

    iget-object v0, v2, Loy1;->b:Lky1;

    iget-object v0, v0, Lky1;->f:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm7;

    invoke-direct {v14, v0}, Lcom/lingq/core/domain/user/a;-><init>(Lnm7;)V

    move-object v0, v15

    new-instance v15, Lwkd;

    invoke-direct {v15}, Lwkd;-><init>()V

    iget-object v1, v1, Lny1;->a:Lky1;

    move-object/from16 p0, v0

    iget-object v0, v1, Lky1;->N:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd7;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v17

    move-object/from16 v18, v0

    iget-object v0, v1, Lky1;->D:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcma;

    iget-object v1, v1, Lky1;->h2:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lyx;

    iget-object v1, v2, Loy1;->a:Lnl8;

    move-object/from16 v2, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/lingq/feature/lessoninfo/c;-><init>(Ls35;Lcom/lingq/core/domain/lesson/e;Lcom/lingq/core/domain/lesson/b;Lvj6;Lcom/lingq/core/domain/lesson/d;Lcom/lingq/core/domain/lesson/b;Lcom/lingq/core/domain/lesson/b;Lcom/lingq/core/domain/lesson/c;Lcom/lingq/core/domain/library/c;Lw8;Ln23;Lj9;Lcom/lingq/core/domain/premiumlessons/a;Lcom/lingq/core/domain/user/a;Lwkd;Lxd7;Lnn1;Lcma;Lyx;Lnl8;)V

    return-object v0
.end method
