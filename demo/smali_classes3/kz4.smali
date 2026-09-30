.class public final synthetic Lkz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic H:Lx08;

.field public final synthetic I:Z

.field public final synthetic J:Lmn5;

.field public final synthetic K:Lcy4;

.field public final synthetic a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

.field public final synthetic b:Z

.field public final synthetic c:Lqj9;

.field public final synthetic d:Luj9;

.field public final synthetic e:Ld4b;

.field public final synthetic f:Lh8;

.field public final synthetic g:La85;

.field public final synthetic h:Ls65;

.field public final synthetic i:Ljl6;

.field public final synthetic j:Ly65;

.field public final synthetic k:Lg5;

.field public final synthetic l:Lql9;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/d;ZLqj9;Luj9;Ld4b;Lh8;La85;Ls65;Ljl6;Ly65;Lg5;Lql9;Lx08;ZLmn5;Lcy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz4;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iput-boolean p2, p0, Lkz4;->b:Z

    iput-object p3, p0, Lkz4;->c:Lqj9;

    iput-object p4, p0, Lkz4;->d:Luj9;

    iput-object p5, p0, Lkz4;->e:Ld4b;

    iput-object p6, p0, Lkz4;->f:Lh8;

    iput-object p7, p0, Lkz4;->g:La85;

    iput-object p8, p0, Lkz4;->h:Ls65;

    iput-object p9, p0, Lkz4;->i:Ljl6;

    iput-object p10, p0, Lkz4;->j:Ly65;

    iput-object p11, p0, Lkz4;->k:Lg5;

    iput-object p12, p0, Lkz4;->l:Lql9;

    iput-object p13, p0, Lkz4;->H:Lx08;

    iput-boolean p14, p0, Lkz4;->I:Z

    iput-object p15, p0, Lkz4;->J:Lmn5;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkz4;->K:Lcy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt17;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    and-int/lit8 v18, v3, 0xe

    move-object v3, v1

    iget-object v1, v0, Lkz4;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    move-object/from16 v17, v2

    iget-boolean v2, v0, Lkz4;->b:Z

    move-object v4, v3

    iget-object v3, v0, Lkz4;->c:Lqj9;

    move-object v5, v4

    iget-object v4, v0, Lkz4;->d:Luj9;

    move-object v6, v5

    iget-object v5, v0, Lkz4;->e:Ld4b;

    move-object v7, v6

    iget-object v6, v0, Lkz4;->f:Lh8;

    move-object v8, v7

    iget-object v7, v0, Lkz4;->g:La85;

    move-object v9, v8

    iget-object v8, v0, Lkz4;->h:Ls65;

    move-object v10, v9

    iget-object v9, v0, Lkz4;->i:Ljl6;

    move-object v11, v10

    iget-object v10, v0, Lkz4;->j:Ly65;

    move-object v12, v11

    iget-object v11, v0, Lkz4;->k:Lg5;

    move-object v13, v12

    iget-object v12, v0, Lkz4;->l:Lql9;

    move-object v14, v13

    iget-object v13, v0, Lkz4;->H:Lx08;

    move-object v15, v14

    iget-boolean v14, v0, Lkz4;->I:Z

    move-object/from16 v16, v15

    iget-object v15, v0, Lkz4;->J:Lmn5;

    iget-object v0, v0, Lkz4;->K:Lcy4;

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lqid;->c(Lt17;Landroidx/compose/foundation/lazy/staggeredgrid/d;ZLqj9;Luj9;Ld4b;Lh8;La85;Ls65;Ljl6;Ly65;Lg5;Lql9;Lx08;ZLmn5;Lcy4;Lye1;I)V

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
