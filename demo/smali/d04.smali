.class public final Ld04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ls72;

.field public c:Ljava/lang/Object;

.field public d:Llr9;

.field public e:Lcoil/size/Precision;

.field public f:Ljava/util/List;

.field public g:Lzl6;

.field public final h:Lor3;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Z

.field public k:Ljava/lang/Boolean;

.field public final l:Z

.field public m:Lcoil/request/CachePolicy;

.field public final n:Lbn5;

.field public o:Ljava/lang/Integer;

.field public p:Li99;

.field public q:Lcoil/size/Scale;

.field public r:Lsf;

.field public s:Li99;

.field public t:Lcoil/size/Scale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Ld04;->a:Landroid/content/Context;

    .line 116
    sget-object p1, Lf;->a:Ls72;

    .line 117
    iput-object p1, p0, Ld04;->b:Ls72;

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Ld04;->c:Ljava/lang/Object;

    .line 119
    iput-object p1, p0, Ld04;->d:Llr9;

    .line 120
    iput-object p1, p0, Ld04;->e:Lcoil/size/Precision;

    .line 121
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Ld04;->f:Ljava/util/List;

    .line 122
    iput-object p1, p0, Ld04;->g:Lzl6;

    .line 123
    iput-object p1, p0, Ld04;->h:Lor3;

    .line 124
    iput-object p1, p0, Ld04;->i:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Ld04;->j:Z

    .line 126
    iput-object p1, p0, Ld04;->k:Ljava/lang/Boolean;

    .line 127
    iput-boolean v0, p0, Ld04;->l:Z

    .line 128
    iput-object p1, p0, Ld04;->m:Lcoil/request/CachePolicy;

    .line 129
    iput-object p1, p0, Ld04;->n:Lbn5;

    .line 130
    iput-object p1, p0, Ld04;->o:Ljava/lang/Integer;

    .line 131
    iput-object p1, p0, Ld04;->p:Li99;

    .line 132
    iput-object p1, p0, Ld04;->q:Lcoil/size/Scale;

    .line 133
    iput-object p1, p0, Ld04;->r:Lsf;

    .line 134
    iput-object p1, p0, Ld04;->s:Li99;

    .line 135
    iput-object p1, p0, Ld04;->t:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Le04;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld04;->a:Landroid/content/Context;

    iget-object v0, p1, Le04;->A:Ls72;

    iput-object v0, p0, Ld04;->b:Ls72;

    iget-object v0, p1, Le04;->b:Ljava/lang/Object;

    iput-object v0, p0, Ld04;->c:Ljava/lang/Object;

    iget-object v0, p1, Le04;->c:Llr9;

    iput-object v0, p0, Ld04;->d:Llr9;

    iget-object v0, p1, Le04;->z:Lba2;

    iget-object v1, v0, Lba2;->d:Lcoil/size/Precision;

    iput-object v1, p0, Ld04;->e:Lcoil/size/Precision;

    iget-object v1, p1, Le04;->f:Ljava/util/List;

    iput-object v1, p0, Ld04;->f:Ljava/util/List;

    iget-object v1, v0, Lba2;->c:Lzl6;

    iput-object v1, p0, Ld04;->g:Lzl6;

    iget-object v1, p1, Le04;->h:Lqr3;

    invoke-virtual {v1}, Lqr3;->g()Lor3;

    move-result-object v1

    iput-object v1, p0, Ld04;->h:Lor3;

    iget-object v1, p1, Le04;->i:Lcr9;

    iget-object v1, v1, Lcr9;->a:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Ld04;->i:Ljava/util/LinkedHashMap;

    iget-boolean v1, p1, Le04;->j:Z

    iput-boolean v1, p0, Ld04;->j:Z

    iget-object v1, v0, Lba2;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Ld04;->k:Ljava/lang/Boolean;

    iget-boolean v1, p1, Le04;->m:Z

    iput-boolean v1, p0, Ld04;->l:Z

    iget-object v1, v0, Lba2;->f:Lcoil/request/CachePolicy;

    iput-object v1, p0, Ld04;->m:Lcoil/request/CachePolicy;

    iget-object v1, p1, Le04;->x:Lz37;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbn5;

    invoke-direct {v2, v1}, Lbn5;-><init>(Lz37;)V

    iput-object v2, p0, Ld04;->n:Lbn5;

    iget-object v1, p1, Le04;->y:Ljava/lang/Integer;

    iput-object v1, p0, Ld04;->o:Ljava/lang/Integer;

    iget-object v1, v0, Lba2;->a:Li99;

    iput-object v1, p0, Ld04;->p:Li99;

    iget-object v0, v0, Lba2;->b:Lcoil/size/Scale;

    iput-object v0, p0, Ld04;->q:Lcoil/size/Scale;

    iget-object v0, p1, Le04;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    iget-object p2, p1, Le04;->u:Lsf;

    iput-object p2, p0, Ld04;->r:Lsf;

    iget-object p2, p1, Le04;->v:Li99;

    iput-object p2, p0, Ld04;->s:Li99;

    iget-object p1, p1, Le04;->w:Lcoil/size/Scale;

    iput-object p1, p0, Ld04;->t:Lcoil/size/Scale;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld04;->r:Lsf;

    iput-object p1, p0, Ld04;->s:Li99;

    iput-object p1, p0, Ld04;->t:Lcoil/size/Scale;

    return-void
.end method


# virtual methods
.method public final a()Le04;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Ld04;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lp84;->h:Lp84;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, Ld04;->d:Llr9;

    iget-object v1, v0, Ld04;->b:Ls72;

    iget-object v6, v1, Ls72;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, v0, Ld04;->e:Lcoil/size/Precision;

    if-nez v2, :cond_1

    iget-object v2, v1, Ls72;->f:Lcoil/size/Precision;

    :cond_1
    move-object v7, v2

    iget-object v8, v0, Ld04;->f:Ljava/util/List;

    iget-object v2, v0, Ld04;->g:Lzl6;

    if-nez v2, :cond_2

    iget-object v2, v1, Ls72;->e:Lzl6;

    :cond_2
    move-object v9, v2

    iget-object v2, v0, Ld04;->h:Lor3;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lor3;->w()Lqr3;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    sget-object v2, Lh;->c:Lqr3;

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_4
    sget-object v3, Lh;->a:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_2
    iget-object v2, v0, Ld04;->i:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_5

    new-instance v3, Lcr9;

    invoke-static {v2}, Ll70;->J(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Lcr9;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    sget-object v3, Lcr9;->b:Lcr9;

    :cond_6
    move-object v11, v3

    iget-object v2, v0, Ld04;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4
    move v13, v2

    goto :goto_5

    :cond_7
    iget-object v2, v0, Ld04;->b:Ls72;

    iget-boolean v2, v2, Ls72;->h:Z

    goto :goto_4

    :goto_5
    iget-object v2, v0, Ld04;->b:Ls72;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ld04;->b:Ls72;

    iget-object v3, v2, Ls72;->i:Lcoil/request/CachePolicy;

    iget-object v12, v0, Ld04;->m:Lcoil/request/CachePolicy;

    if-nez v12, :cond_8

    iget-object v12, v2, Ls72;->j:Lcoil/request/CachePolicy;

    :cond_8
    move-object/from16 v17, v12

    iget-object v12, v2, Ls72;->k:Lcoil/request/CachePolicy;

    iget-object v14, v2, Ls72;->a:Lnn1;

    iget-object v15, v2, Ls72;->b:Lnn1;

    iget-object v1, v2, Ls72;->c:Lnn1;

    iget-object v2, v2, Ls72;->d:Lnn1;

    move-object/from16 v21, v1

    iget-object v1, v0, Ld04;->r:Lsf;

    move-object/from16 v16, v3

    const/16 v18, 0x0

    iget-object v3, v0, Ld04;->a:Landroid/content/Context;

    if-nez v1, :cond_d

    iget-object v1, v0, Ld04;->d:Llr9;

    move-object/from16 v22, v2

    instance-of v2, v1, Lt04;

    if-eqz v2, :cond_9

    check-cast v1, Lt04;

    iget-object v1, v1, Lt04;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v3

    :goto_6
    instance-of v2, v1, Lub5;

    if-eqz v2, :cond_a

    check-cast v1, Lub5;

    invoke-interface {v1}, Lub5;->K()Lsf;

    move-result-object v1

    goto :goto_7

    :cond_a
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-nez v2, :cond_c

    move-object/from16 v1, v18

    :goto_7
    if-nez v1, :cond_b

    sget-object v1, Lsn3;->b:Lsn3;

    :cond_b
    :goto_8
    move-object/from16 v23, v1

    goto :goto_9

    :cond_c
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    :cond_d
    move-object/from16 v22, v2

    goto :goto_8

    :goto_9
    iget-object v1, v0, Ld04;->p:Li99;

    if-nez v1, :cond_11

    iget-object v1, v0, Ld04;->s:Li99;

    if-nez v1, :cond_11

    iget-object v1, v0, Ld04;->d:Llr9;

    instance-of v2, v1, Lt04;

    if-eqz v2, :cond_10

    check-cast v1, Lt04;

    iget-object v1, v1, Lt04;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    move-object/from16 v19, v4

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v2, v4, :cond_f

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v4, :cond_e

    goto :goto_b

    :cond_e
    new-instance v2, Lt18;

    invoke-direct {v2, v1}, Lt18;-><init>(Landroid/widget/ImageView;)V

    :goto_a
    move-object v1, v2

    goto :goto_c

    :cond_f
    :goto_b
    sget-object v1, Lw89;->c:Lw89;

    new-instance v2, Lq18;

    invoke-direct {v2, v1}, Lq18;-><init>(Lw89;)V

    goto :goto_a

    :cond_10
    move-object/from16 v19, v4

    new-instance v1, Luh2;

    invoke-direct {v1, v3}, Luh2;-><init>(Landroid/content/Context;)V

    :goto_c
    move-object/from16 v24, v1

    goto :goto_d

    :cond_11
    move-object/from16 v19, v4

    goto :goto_c

    :goto_d
    iget-object v1, v0, Ld04;->q:Lcoil/size/Scale;

    if-nez v1, :cond_19

    iget-object v1, v0, Ld04;->t:Lcoil/size/Scale;

    if-nez v1, :cond_19

    iget-object v1, v0, Ld04;->p:Li99;

    instance-of v2, v1, Lt18;

    if-eqz v2, :cond_12

    check-cast v1, Lt18;

    goto :goto_e

    :cond_12
    move-object/from16 v1, v18

    :goto_e
    if-eqz v1, :cond_13

    iget-object v1, v1, Lt18;->a:Landroid/widget/ImageView;

    goto :goto_10

    :cond_13
    iget-object v1, v0, Ld04;->d:Llr9;

    instance-of v2, v1, Lt04;

    if-eqz v2, :cond_14

    check-cast v1, Lt04;

    goto :goto_f

    :cond_14
    move-object/from16 v1, v18

    :goto_f
    if-eqz v1, :cond_15

    iget-object v1, v1, Lt04;->b:Landroid/widget/ImageView;

    goto :goto_10

    :cond_15
    move-object/from16 v1, v18

    :goto_10
    if-eqz v1, :cond_18

    sget-object v2, Lh;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-nez v1, :cond_16

    const/4 v1, -0x1

    goto :goto_11

    :cond_16
    sget-object v2, Lg;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_11
    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    const/4 v2, 0x2

    if-eq v1, v2, :cond_17

    const/4 v2, 0x3

    if-eq v1, v2, :cond_17

    const/4 v2, 0x4

    if-eq v1, v2, :cond_17

    sget-object v1, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    goto :goto_12

    :cond_17
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    goto :goto_12

    :cond_18
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    :cond_19
    :goto_12
    move-object/from16 v25, v1

    iget-object v1, v0, Ld04;->n:Lbn5;

    if-eqz v1, :cond_1a

    new-instance v2, Lz37;

    iget-object v1, v1, Lbn5;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ll70;->J(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lz37;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    goto :goto_13

    :cond_1a
    move-object/from16 v1, v18

    :goto_13
    if-nez v1, :cond_1b

    sget-object v1, Lz37;->b:Lz37;

    :cond_1b
    move-object/from16 v26, v1

    iget-object v1, v0, Ld04;->o:Ljava/lang/Integer;

    new-instance v27, Lba2;

    iget-object v2, v0, Ld04;->p:Li99;

    iget-object v4, v0, Ld04;->q:Lcoil/size/Scale;

    move-object/from16 v18, v1

    iget-object v1, v0, Ld04;->g:Lzl6;

    move-object/from16 v30, v1

    iget-object v1, v0, Ld04;->e:Lcoil/size/Precision;

    move-object/from16 v31, v1

    iget-object v1, v0, Ld04;->k:Ljava/lang/Boolean;

    move-object/from16 v32, v1

    iget-object v1, v0, Ld04;->m:Lcoil/request/CachePolicy;

    move-object/from16 v33, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    invoke-direct/range {v27 .. v33}, Lba2;-><init>(Li99;Lcoil/size/Scale;Lzl6;Lcoil/size/Precision;Ljava/lang/Boolean;Lcoil/request/CachePolicy;)V

    iget-object v1, v0, Ld04;->b:Ls72;

    new-instance v2, Le04;

    move-object/from16 v28, v27

    move-object/from16 v27, v18

    move-object/from16 v18, v12

    iget-boolean v12, v0, Ld04;->j:Z

    move-object/from16 v4, v19

    move-object/from16 v19, v14

    const/4 v14, 0x0

    iget-boolean v0, v0, Ld04;->l:Z

    move-object/from16 v29, v1

    move-object/from16 v20, v15

    move v15, v0

    invoke-direct/range {v2 .. v29}, Le04;-><init>(Landroid/content/Context;Ljava/lang/Object;Llr9;Landroid/graphics/Bitmap$Config;Lcoil/size/Precision;Ljava/util/List;Lzl6;Lqr3;Lcr9;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lnn1;Lnn1;Lnn1;Lnn1;Lsf;Li99;Lcoil/size/Scale;Lz37;Ljava/lang/Integer;Lba2;Ls72;)V

    return-object v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld04;->r:Lsf;

    iput-object v0, p0, Ld04;->s:Li99;

    iput-object v0, p0, Ld04;->t:Lcoil/size/Scale;

    return-void
.end method

.method public final c(II)V
    .locals 2

    new-instance v0, Lw89;

    new-instance v1, Llg2;

    invoke-direct {v1, p1}, Llg2;-><init>(I)V

    new-instance p1, Llg2;

    invoke-direct {p1, p2}, Llg2;-><init>(I)V

    invoke-direct {v0, v1, p1}, Lw89;-><init>(Lpvc;Lpvc;)V

    new-instance p1, Lq18;

    invoke-direct {p1, v0}, Lq18;-><init>(Lw89;)V

    iput-object p1, p0, Ld04;->p:Li99;

    invoke-virtual {p0}, Ld04;->b()V

    return-void
.end method
