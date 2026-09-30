.class public final synthetic Ldy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwia;Lup6;Lon;Ljava/util/ArrayList;Ljava/lang/String;Lvi3;)V
    .locals 1

    .line 23
    const/4 v0, 0x3

    iput v0, p0, Ldy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy0;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldy0;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldy0;->g:Ljava/lang/Object;

    iput-object p4, p0, Ldy0;->b:Ljava/lang/Object;

    iput-object p5, p0, Ldy0;->c:Ljava/lang/Object;

    iput-object p6, p0, Ldy0;->f:Ljava/lang/Object;

    iput-object p7, p0, Ldy0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lko4;Lt66;Lvi3;Lzi3;Lt66;Lvi3;Lvi3;)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Ldy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldy0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldy0;->e:Ljava/lang/Object;

    iput-object p4, p0, Ldy0;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldy0;->c:Ljava/lang/Object;

    iput-object p6, p0, Ldy0;->g:Ljava/lang/Object;

    iput-object p7, p0, Ldy0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltx0;Ljava/lang/String;Ljava/lang/String;Ljv0;Lt66;Ldh9;Lt66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldy0;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldy0;->f:Ljava/lang/Object;

    iput-object p4, p0, Ldy0;->g:Ljava/lang/Object;

    iput-object p5, p0, Ldy0;->b:Ljava/lang/Object;

    iput-object p6, p0, Ldy0;->h:Ljava/lang/Object;

    iput-object p7, p0, Ldy0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwo1;Lt66;Lcom/lingq/core/domain/model/CoursePlaylistSort;Lvi3;Ltb7;Lvi3;Lt66;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Ldy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldy0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldy0;->e:Ljava/lang/Object;

    iput-object p4, p0, Ldy0;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldy0;->g:Ljava/lang/Object;

    iput-object p6, p0, Ldy0;->h:Ljava/lang/Object;

    iput-object p7, p0, Ldy0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ldy0;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v8, v0, Ldy0;->h:Ljava/lang/Object;

    iget-object v9, v0, Ldy0;->f:Ljava/lang/Object;

    iget-object v10, v0, Ldy0;->c:Ljava/lang/Object;

    iget-object v11, v0, Ldy0;->b:Ljava/lang/Object;

    iget-object v12, v0, Ldy0;->g:Ljava/lang/Object;

    iget-object v13, v0, Ldy0;->d:Ljava/lang/Object;

    iget-object v0, v0, Ldy0;->e:Ljava/lang/Object;

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v13, Lwia;

    check-cast v12, Lup6;

    check-cast v11, Lon;

    move-object/from16 v16, v10

    check-cast v16, Ljava/util/ArrayList;

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v8

    check-cast v19, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liq8;

    const/4 v3, 0x7

    invoke-direct {v2, v11, v3}, Liq8;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v8, 0x4e5a74f

    invoke-direct {v3, v8, v14, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v7, v3, v6}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    if-eqz v0, :cond_1

    new-instance v2, Liq0;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Liq0;-><init>(Ljava/lang/String;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v3, 0xfcbb46a

    invoke-direct {v0, v3, v14, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v7, v0, v6}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-object v0, v13, Lwia;->e:Lvk8;

    iget-boolean v0, v0, Lvk8;->e:Z

    if-eqz v0, :cond_0

    if-eqz v12, :cond_0

    new-instance v0, Lqia;

    invoke-direct {v0, v13, v5}, Lqia;-><init>(Lwia;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x7b9ba43b

    invoke-direct {v2, v3, v14, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v7, v2, v6}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_0
    sget-object v0, Ldrc;->d:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v7, v0, v6}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_1
    new-instance v15, Ln2;

    const/16 v20, 0x14

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lvi3;I)V

    move-object/from16 v9, v18

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, 0x6fdb1546

    invoke-direct {v0, v2, v14, v15}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v7, v0, v6}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v0, Ldrc;->e:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v7, v0, v6}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v0, Liz4;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v9, v13}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x7f37a438    # -1.8400024E-38f

    invoke-direct {v2, v3, v14, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v7, v2, v6}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v0, Ldrc;->f:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v7, v0, v6}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v0, Ldrc;->g:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v7, v0, v6}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v0, Ldrc;->h:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v7, v0, v6}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v0, Ldrc;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v7, v0, v6}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    return-object v4

    :pswitch_0
    check-cast v13, Lko4;

    check-cast v11, Lt66;

    check-cast v0, Lvi3;

    check-cast v9, Lzi3;

    check-cast v10, Lt66;

    check-cast v12, Lvi3;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lbo4;

    invoke-direct {v15, v11, v13, v0, v3}, Lbo4;-><init>(Lt66;Lko4;Lvi3;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v11, -0x1e2daddf

    invoke-direct {v0, v11, v14, v15}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v11, "dropdown_metric"

    invoke-static {v1, v11, v0, v5}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    instance-of v0, v13, Ljo4;

    if-eqz v0, :cond_2

    new-instance v11, Lkd;

    const/16 v15, 0x18

    invoke-direct {v11, v15, v13, v9}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroidx/compose/runtime/internal/a;

    const v15, 0x4456e9e6

    invoke-direct {v9, v15, v14, v11}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v7, v9, v6}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_0

    :cond_2
    sget-object v9, Ljsb;->b:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v7, v9, v6}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :goto_0
    new-instance v9, Lbo4;

    invoke-direct {v9, v10, v13, v12, v14}, Lbo4;-><init>(Lt66;Lko4;Lvi3;I)V

    new-instance v10, Landroidx/compose/runtime/internal/a;

    const v11, -0x509ddd76

    invoke-direct {v10, v11, v14, v9}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v9, "dropdown_graph"

    invoke-static {v1, v9, v10, v5}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    if-eqz v0, :cond_3

    new-instance v0, Lco4;

    invoke-direct {v0, v13, v3}, Lco4;-><init>(Lko4;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, -0x7ce022f1

    invoke-direct {v3, v5, v14, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v7, v3, v6}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v0, Ljsb;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v7, v0, v6}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v0, Lco4;

    invoke-direct {v0, v13, v14}, Lco4;-><init>(Lko4;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, 0x265842d7

    invoke-direct {v3, v5, v14, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v7, v3, v6}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_1

    :cond_3
    sget-object v0, Ljsb;->d:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v7, v0, v6}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :goto_1
    invoke-interface {v13}, Lko4;->b()Lcn4;

    move-result-object v0

    iget-object v0, v0, Lcn4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Lqy3;

    const/16 v7, 0xf

    invoke-direct {v5, v7}, Lqy3;-><init>(I)V

    new-instance v7, Ljk0;

    invoke-direct {v7, v6, v0, v8}, Ljk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v6, 0x5c8d7238

    invoke-direct {v0, v6, v14, v7}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v3, v5, v0, v2}, Lvu4;->i(Lvu4;ILvi3;Landroidx/compose/runtime/internal/a;I)V

    return-object v4

    :pswitch_1
    check-cast v13, Lwo1;

    check-cast v11, Lt66;

    check-cast v0, Lcom/lingq/core/domain/model/CoursePlaylistSort;

    check-cast v9, Lvi3;

    check-cast v12, Ltb7;

    check-cast v8, Lvi3;

    check-cast v10, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lik0;

    const/16 v15, 0xa

    invoke-direct {v2, v11, v0, v9, v15}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v9, 0x59207e7c

    invoke-direct {v0, v9, v14, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v2, "dropdown_period"

    invoke-static {v1, v2, v0, v5}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v0, Lto1;->a:Lto1;

    invoke-static {v13, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lxob;->b:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v7, v0, v6}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_2

    :cond_4
    sget-object v0, Luo1;->a:Luo1;

    invoke-static {v13, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lxob;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v7, v0, v6}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_2

    :cond_5
    instance-of v0, v13, Lvo1;

    if-eqz v0, :cond_6

    check-cast v13, Lvo1;

    iget-object v0, v13, Lvo1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Lr2;

    const/4 v9, 0x6

    invoke-direct {v5, v9, v0}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v9, Lve0;

    invoke-direct {v9, v14, v8, v0, v12}, Lve0;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v8, 0x2fd4df92

    invoke-direct {v0, v8, v14, v9}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v2, v7, v5, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    iget-boolean v0, v13, Lvo1;->c:Z

    if-eqz v0, :cond_7

    new-instance v0, Loo1;

    invoke-direct {v0, v3, v10}, Loo1;-><init>(ILt66;)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x665bc969

    invoke-direct {v2, v3, v14, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v7, v2, v6}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lgm5;->e()V

    move-object v4, v7

    :cond_7
    :goto_2
    return-object v4

    :pswitch_2
    move-object v7, v13

    check-cast v7, Ltx0;

    check-cast v0, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v12, Ljv0;

    move-object v1, v11

    check-cast v1, Lt66;

    move-object v3, v8

    check-cast v3, Ldh9;

    move-object v13, v10

    check-cast v13, Lt66;

    move-object/from16 v15, p1

    check-cast v15, Lvu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Ltx0;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ls70;

    invoke-direct {v10, v6, v7}, Ls70;-><init>(Ljava/util/List;Ltx0;)V

    move v11, v8

    move-object v8, v7

    move-object v7, v6

    new-instance v6, Lgy0;

    move/from16 v16, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object v5, v10

    move-object v10, v9

    move-object v9, v0

    move/from16 v0, v16

    invoke-direct/range {v6 .. v12}, Lgy0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Landroidx/compose/runtime/internal/a;

    const v9, -0x2583a909

    invoke-direct {v7, v9, v14, v6}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v15, v0, v5, v7, v2}, Lvu4;->i(Lvu4;ILvi3;Landroidx/compose/runtime/internal/a;I)V

    iget v0, v8, Ltx0;->f:I

    const-string v2, "_suggestions"

    invoke-static {v0, v2}, Lo1;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lhn0;

    const/4 v12, 0x1

    move-object v10, v3

    move-object v7, v8

    move-object v9, v11

    move-object v11, v13

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, Lhn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x1d8a6492

    invoke-direct {v1, v2, v14, v6}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v2, 0x2

    invoke-static {v15, v0, v1, v2}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
