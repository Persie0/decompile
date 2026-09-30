.class public abstract Lis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li97;

.field public static final b:Lcc4;

.field public static final c:[Ljava/lang/StackTraceElement;

.field public static final d:Ljava/lang/Object;

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I

.field public static final synthetic i:I

.field public static j:Lp04;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Li97;

    new-instance v1, La97;

    invoke-direct {v1}, La97;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Li97;-><init>(Lg97;La97;)V

    sput-object v0, Lis;->a:Li97;

    new-instance v0, Ls46;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ls46;-><init>(I)V

    new-instance v1, Lcc4;

    invoke-direct {v1, v0}, Lcc4;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lis;->b:Lcc4;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lis;->c:[Ljava/lang/StackTraceElement;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lis;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Lb4;Landroidx/compose/ui/semantics/c;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/c;->k()Lkv8;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/d;->f:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le71;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p1, v0, Le71;->a:I

    iget v0, v0, Le71;->b:I

    invoke-static {p1, v0, v1}, La4;->b(III)La4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb4;->k(La4;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/c;->k()Lkv8;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/d;->e:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    invoke-static {v2, p1}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/c;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/c;->k()Lkv8;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/d;->J:Landroidx/compose/ui/semantics/g;

    iget-object v5, v5, Lkv8;->a:Ln66;

    invoke-virtual {v5, v6}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lis;->h(Ljava/util/ArrayList;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    invoke-static {v3, v2, v1}, La4;->b(III)La4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb4;->k(La4;)V

    :cond_5
    return-void
.end method

.method public static B(Lcom/facebook/AuthenticationToken;)V
    .locals 6

    sget-object v0, Lls;->g:Lnid;

    sget-object v1, Lls;->h:Lls;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lls;->h:Lls;

    if-nez v1, :cond_0

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lw41;->r(Landroid/content/Context;)Lw41;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx2;

    invoke-direct {v3, v2}, Lx2;-><init>(I)V

    new-instance v4, Lls;

    invoke-direct {v4, v1, v3, v2}, Lls;-><init>(Lw41;Ljava/lang/Object;I)V

    sput-object v4, Lls;->h:Lls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    const-string v0, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

    iget-object v3, v1, Lls;->d:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/AuthenticationToken;

    iput-object p0, v1, Lls;->d:Ljava/lang/Object;

    iget-object v4, v1, Lls;->c:Ljava/lang/Object;

    check-cast v4, Lx2;

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/AuthenticationToken;->a()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v4, v4, Lx2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_2
    iget-object v4, v4, Lx2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbna;->B(Landroid/content/Context;)V

    :catch_0
    :goto_3
    if-nez v3, :cond_4

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3, p0}, Lcom/facebook/AuthenticationToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-nez v2, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, v1, Lls;->b:Ljava/lang/Object;

    check-cast p0, Lw41;

    invoke-virtual {p0, v0}, Lw41;->E(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method public static final C(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final D(Lcom/lingq/core/network/api/result/ResultLibraryCounter;ILjava/lang/String;)Lcom/lingq/core/database/entity/LibraryCounterEntity;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;

    iget-boolean v3, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->a:Z

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->b:Ljava/lang/Float;

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->c:Ljava/lang/Double;

    iget-object v6, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->d:Ljava/lang/Double;

    iget-boolean v7, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->e:Z

    iget v8, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->f:F

    iget v9, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->g:I

    iget v10, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->h:I

    iget v11, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->i:I

    iget v12, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->j:I

    iget v13, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->k:I

    iget-boolean v14, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->l:Z

    iget v15, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->m:I

    iget v2, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->n:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->o:Ljava/lang/Double;

    iget-object v0, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->p:Ljava/lang/Double;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v0, v16

    move/from16 v1, p1

    move/from16 v16, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v18}, Lcom/lingq/core/database/entity/LibraryCounterEntity;-><init>(ILjava/lang/String;ZLjava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;ZFIIIIIZIILjava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static final E(Ljava/util/List;Lqj;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lqj;->a:Landroid/graphics/Path;

    iget-object v3, v1, Lqj;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v2

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1}, Lqj;->i()V

    invoke-virtual {v1, v2}, Lqj;->j(I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lm57;->c:Lm57;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le67;

    :goto_1
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v5

    move v4, v11

    move v5, v4

    move v13, v5

    move v14, v13

    move/from16 v18, v14

    move/from16 v19, v18

    :goto_2
    if-ge v12, v10, :cond_19

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Le67;

    instance-of v6, v15, Lm57;

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    move-object/from16 v22, v3

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move-object/from16 v23, v15

    move/from16 v4, v18

    move v13, v4

    move/from16 v5, v19

    move v14, v5

    goto/16 :goto_b

    :cond_2
    instance-of v6, v15, Ly57;

    if-eqz v6, :cond_3

    move-object v2, v15

    check-cast v2, Ly57;

    iget v6, v2, Ly57;->c:F

    add-float/2addr v13, v6

    iget v2, v2, Ly57;->d:F

    add-float/2addr v14, v2

    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object/from16 v22, v3

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move/from16 v18, v13

    move/from16 v19, v14

    :goto_3
    move-object/from16 v23, v15

    goto/16 :goto_b

    :cond_3
    instance-of v6, v15, Lq57;

    if-eqz v6, :cond_4

    move-object v2, v15

    check-cast v2, Lq57;

    iget v6, v2, Lq57;->c:F

    iget v2, v2, Lq57;->d:F

    invoke-virtual {v1, v6, v2}, Lqj;->f(FF)V

    move v14, v2

    move/from16 v19, v14

    move-object/from16 v22, v3

    move v13, v6

    move/from16 v18, v13

    :goto_4
    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    goto :goto_3

    :cond_4
    instance-of v6, v15, Lx57;

    if-eqz v6, :cond_5

    move-object v2, v15

    check-cast v2, Lx57;

    iget v6, v2, Lx57;->d:F

    iget v2, v2, Lx57;->c:F

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v13, v2

    add-float/2addr v14, v6

    :goto_5
    move-object/from16 v22, v3

    goto :goto_4

    :cond_5
    instance-of v6, v15, Lp57;

    if-eqz v6, :cond_6

    move-object v2, v15

    check-cast v2, Lp57;

    iget v6, v2, Lp57;->d:F

    iget v2, v2, Lp57;->c:F

    invoke-virtual {v1, v2, v6}, Lqj;->e(FF)V

    move v13, v2

    move-object/from16 v22, v3

    move v14, v6

    goto :goto_4

    :cond_6
    instance-of v6, v15, Lw57;

    if-eqz v6, :cond_7

    move-object v2, v15

    check-cast v2, Lw57;

    iget v2, v2, Lw57;->c:F

    invoke-virtual {v3, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v13, v2

    goto :goto_5

    :cond_7
    instance-of v6, v15, Lo57;

    if-eqz v6, :cond_8

    move-object v2, v15

    check-cast v2, Lo57;

    iget v2, v2, Lo57;->c:F

    invoke-virtual {v1, v2, v14}, Lqj;->e(FF)V

    move v13, v2

    goto :goto_5

    :cond_8
    instance-of v6, v15, Lc67;

    if-eqz v6, :cond_9

    move-object v2, v15

    check-cast v2, Lc67;

    iget v2, v2, Lc67;->c:F

    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_6
    add-float/2addr v14, v2

    goto :goto_5

    :cond_9
    instance-of v6, v15, Ld67;

    if-eqz v6, :cond_a

    move-object v2, v15

    check-cast v2, Ld67;

    iget v2, v2, Ld67;->c:F

    invoke-virtual {v1, v13, v2}, Lqj;->e(FF)V

    move v14, v2

    goto :goto_5

    :cond_a
    instance-of v6, v15, Lv57;

    if-eqz v6, :cond_b

    move-object v2, v15

    check-cast v2, Lv57;

    iget v4, v2, Lv57;->c:F

    iget v5, v2, Lv57;->d:F

    iget v6, v2, Lv57;->e:F

    iget v7, v2, Lv57;->f:F

    iget v8, v2, Lv57;->g:F

    iget v9, v2, Lv57;->h:F

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v4, v2, Lv57;->e:F

    add-float/2addr v4, v13

    iget v5, v2, Lv57;->f:F

    add-float/2addr v5, v14

    iget v6, v2, Lv57;->g:F

    add-float/2addr v13, v6

    iget v2, v2, Lv57;->h:F

    goto :goto_6

    :cond_b
    instance-of v6, v15, Ln57;

    if-eqz v6, :cond_c

    move-object v2, v15

    check-cast v2, Ln57;

    iget v4, v2, Ln57;->c:F

    iget v5, v2, Ln57;->d:F

    iget v6, v2, Ln57;->e:F

    iget v7, v2, Ln57;->f:F

    iget v8, v2, Ln57;->g:F

    iget v9, v2, Ln57;->h:F

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v4, v2, Ln57;->e:F

    iget v5, v2, Ln57;->f:F

    iget v6, v2, Ln57;->g:F

    iget v2, v2, Ln57;->h:F

    :goto_7
    move v14, v2

    move-object/from16 v22, v3

    move v13, v6

    goto/16 :goto_4

    :cond_c
    instance-of v6, v15, La67;

    if-eqz v6, :cond_e

    iget-boolean v2, v2, Le67;->a:Z

    if-eqz v2, :cond_d

    sub-float v2, v13, v4

    sub-float v4, v14, v5

    move v5, v4

    move v4, v2

    goto :goto_8

    :cond_d
    move v4, v11

    move v5, v4

    :goto_8
    move-object v2, v15

    check-cast v2, La67;

    iget v6, v2, La67;->c:F

    iget v7, v2, La67;->d:F

    iget v8, v2, La67;->e:F

    iget v9, v2, La67;->f:F

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v4, v2, La67;->c:F

    add-float/2addr v4, v13

    iget v5, v2, La67;->d:F

    add-float/2addr v5, v14

    iget v6, v2, La67;->e:F

    add-float/2addr v13, v6

    iget v2, v2, La67;->f:F

    goto/16 :goto_6

    :cond_e
    instance-of v6, v15, Ls57;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_10

    iget-boolean v2, v2, Le67;->a:Z

    if-eqz v2, :cond_f

    mul-float/2addr v13, v7

    sub-float/2addr v13, v4

    mul-float/2addr v7, v14

    sub-float v14, v7, v5

    :cond_f
    move v4, v13

    move v5, v14

    move-object v2, v15

    check-cast v2, Ls57;

    iget v6, v2, Ls57;->c:F

    iget v7, v2, Ls57;->d:F

    iget v8, v2, Ls57;->e:F

    iget v9, v2, Ls57;->f:F

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v4, v2, Ls57;->c:F

    iget v5, v2, Ls57;->d:F

    iget v6, v2, Ls57;->e:F

    iget v2, v2, Ls57;->f:F

    goto :goto_7

    :cond_10
    instance-of v6, v15, Lz57;

    if-eqz v6, :cond_11

    move-object v2, v15

    check-cast v2, Lz57;

    iget v4, v2, Lz57;->f:F

    iget v5, v2, Lz57;->e:F

    iget v6, v2, Lz57;->d:F

    iget v2, v2, Lz57;->c:F

    invoke-virtual {v3, v2, v6, v5, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v2, v13

    add-float/2addr v6, v14

    add-float/2addr v13, v5

    add-float/2addr v14, v4

    move v4, v2

    move-object/from16 v22, v3

    move v5, v6

    goto/16 :goto_4

    :cond_11
    instance-of v6, v15, Lr57;

    if-eqz v6, :cond_12

    move-object v2, v15

    check-cast v2, Lr57;

    iget v4, v2, Lr57;->f:F

    iget v5, v2, Lr57;->e:F

    iget v6, v2, Lr57;->d:F

    iget v2, v2, Lr57;->c:F

    invoke-virtual {v3, v2, v6, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v22, v3

    move v14, v4

    move v13, v5

    move v5, v6

    :goto_9
    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move-object/from16 v23, v15

    move v4, v2

    goto/16 :goto_b

    :cond_12
    instance-of v6, v15, Lb67;

    if-eqz v6, :cond_14

    iget-boolean v2, v2, Le67;->b:Z

    if-eqz v2, :cond_13

    sub-float v2, v13, v4

    sub-float v4, v14, v5

    goto :goto_a

    :cond_13
    move v2, v11

    move v4, v2

    :goto_a
    move-object v5, v15

    check-cast v5, Lb67;

    iget v6, v5, Lb67;->d:F

    iget v5, v5, Lb67;->c:F

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v2, v13

    add-float/2addr v4, v14

    add-float/2addr v13, v5

    add-float/2addr v14, v6

    move-object/from16 v22, v3

    move v5, v4

    goto :goto_9

    :cond_14
    instance-of v6, v15, Lt57;

    if-eqz v6, :cond_16

    iget-boolean v2, v2, Le67;->b:Z

    if-eqz v2, :cond_15

    mul-float/2addr v13, v7

    sub-float/2addr v13, v4

    mul-float/2addr v7, v14

    sub-float v14, v7, v5

    :cond_15
    move-object v2, v15

    check-cast v2, Lt57;

    iget v4, v2, Lt57;->d:F

    iget v2, v2, Lt57;->c:F

    invoke-virtual {v3, v13, v14, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v22, v3

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move v5, v14

    move-object/from16 v23, v15

    move v14, v4

    move v4, v13

    move v13, v2

    goto/16 :goto_b

    :cond_16
    instance-of v2, v15, Lu57;

    if-eqz v2, :cond_17

    move-object v2, v15

    check-cast v2, Lu57;

    iget v4, v2, Lu57;->h:F

    add-float/2addr v4, v13

    iget v5, v2, Lu57;->i:F

    add-float/2addr v5, v14

    float-to-double v6, v13

    float-to-double v8, v14

    move-wide v13, v6

    float-to-double v6, v4

    move-wide/from16 v16, v8

    float-to-double v8, v5

    iget v11, v2, Lu57;->c:F

    float-to-double v0, v11

    iget v11, v2, Lu57;->d:F

    move-wide/from16 v21, v0

    float-to-double v0, v11

    iget v11, v2, Lu57;->e:F

    move-wide/from16 v23, v0

    float-to-double v0, v11

    iget-boolean v11, v2, Lu57;->f:Z

    iget-boolean v2, v2, Lu57;->g:Z

    move/from16 v20, v10

    const/16 v25, 0x0

    move-wide/from16 v28, v0

    move-object/from16 v1, p1

    move-object v0, v15

    move-wide/from16 v30, v16

    move/from16 v17, v2

    move/from16 v16, v11

    move-wide/from16 v10, v21

    move-object/from16 v22, v3

    move/from16 v21, v12

    move-wide v2, v13

    move-wide/from16 v12, v23

    move-wide/from16 v14, v28

    move/from16 v23, v4

    move/from16 v24, v5

    move-wide/from16 v4, v30

    invoke-static/range {v1 .. v17}, Lis;->o(Lqj;DDDDDDDZZ)V

    move/from16 v4, v23

    move v13, v4

    move/from16 v5, v24

    move v14, v5

    move-object/from16 v23, v0

    goto :goto_b

    :cond_17
    move-object/from16 v22, v3

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move-object v0, v15

    instance-of v1, v0, Ll57;

    if-eqz v1, :cond_18

    float-to-double v2, v13

    float-to-double v4, v14

    move-object v15, v0

    check-cast v15, Ll57;

    iget v1, v15, Ll57;->i:F

    iget v6, v15, Ll57;->h:F

    move v8, v6

    float-to-double v6, v8

    move v10, v8

    float-to-double v8, v1

    iget v11, v15, Ll57;->c:F

    float-to-double v11, v11

    iget v13, v15, Ll57;->d:F

    float-to-double v13, v13

    move-object/from16 v23, v0

    iget v0, v15, Ll57;->e:F

    move/from16 v16, v1

    float-to-double v0, v0

    move-wide/from16 v26, v0

    iget-boolean v0, v15, Ll57;->f:Z

    iget-boolean v1, v15, Ll57;->g:Z

    move/from16 v15, v16

    move/from16 v16, v0

    move v0, v15

    move/from16 v17, v1

    move/from16 v24, v10

    move-wide v10, v11

    move-wide v12, v13

    move-wide/from16 v14, v26

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lis;->o(Lqj;DDDDDDDZZ)V

    move v5, v0

    move v14, v5

    move/from16 v4, v24

    move v13, v4

    :goto_b
    add-int/lit8 v12, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, v20

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move/from16 v11, v25

    goto/16 :goto_2

    :cond_18
    invoke-static {}, Lgm5;->e()V

    :cond_19
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 4

    check-cast p2, Ltj3;

    const v0, 0x7c0599e6

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lfa4;->a(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lkb1;

    invoke-direct {v0, p0, p1, p3, v3}, Lkb1;-><init>(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static b(ILbc3;I)Lx78;
    .locals 3

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    new-instance v1, Lx78;

    new-instance v2, Lzb3;

    new-array v0, v0, [Lyb3;

    invoke-direct {v2, v0}, Lzb3;-><init>([Lyb3;)V

    invoke-direct {v1, p0, p1, p2, v2}, Lx78;-><init>(ILbc3;ILzb3;)V

    return-object v1
.end method

.method public static final c(Lcom/lingq/ui/e;Lhm5;Lh24;Lye1;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p3

    check-cast v6, Ltj3;

    const v0, -0x31b6224b

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {v6, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v6, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v5, :cond_3

    move v3, v8

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    and-int/2addr v0, v8

    invoke-virtual {v6, v0, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    if-eqz p2, :cond_4

    move v7, v8

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroidx/compose/animation/i;->m(Lvi3;I)Lvs2;

    move-result-object v8

    invoke-static {v0, v5}, Landroidx/compose/animation/i;->o(Lvi3;I)Lqv2;

    move-result-object v9

    invoke-static {v0, v5}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v0

    invoke-virtual {v9, v0}, Lqv2;->a(Lqv2;)Lqv2;

    move-result-object v9

    new-instance v0, Lzt4;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lzt4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x79baa573

    invoke-static {v1, v0, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    move v0, v7

    const v7, 0x30d80

    move-object v2, v8

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Ldi0;

    const/4 v2, 0x7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Ldi0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final d(Le16;FFFZJJJLye1;I)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v0, p4

    move/from16 v2, p12

    move-object/from16 v9, p11

    check-cast v9, Ltj3;

    const v5, 0x565fee3d

    invoke-virtual {v9, v5}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-virtual {v9, v6}, Ltj3;->d(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v9, v3}, Ltj3;->d(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v9, v4}, Ltj3;->d(F)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v5, v7

    :cond_7
    or-int/lit16 v5, v5, 0x6000

    const/high16 v7, 0x30000

    and-int/2addr v7, v2

    if-nez v7, :cond_9

    invoke-virtual {v9, v0}, Ltj3;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x180000

    and-int/2addr v7, v2

    move-wide/from16 v14, p5

    if-nez v7, :cond_b

    invoke-virtual {v9, v14, v15}, Ltj3;->f(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v5, v7

    :cond_b
    const/high16 v7, 0xc00000

    and-int/2addr v7, v2

    move-wide/from16 v10, p7

    if-nez v7, :cond_d

    invoke-virtual {v9, v10, v11}, Ltj3;->f(J)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x800000

    goto :goto_8

    :cond_c
    const/high16 v7, 0x400000

    :goto_8
    or-int/2addr v5, v7

    :cond_d
    const/high16 v7, 0x6000000

    and-int/2addr v7, v2

    move-wide/from16 v12, p9

    if-nez v7, :cond_f

    invoke-virtual {v9, v12, v13}, Ltj3;->f(J)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v7, 0x2000000

    :goto_9
    or-int/2addr v5, v7

    :cond_f
    const v7, 0x2492493

    and-int/2addr v7, v5

    const v8, 0x2492492

    const/4 v6, 0x1

    if-eq v7, v8, :cond_10

    move v7, v6

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    :goto_a
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v9, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_1a

    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0xc00

    const/16 v11, 0x16

    move v8, v6

    const/4 v6, 0x0

    move v10, v7

    const-string v7, "indicator progress"

    move/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v19, v5

    const/4 v0, 0x0

    move/from16 v5, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->b(FLl43;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;

    move-result-object v6

    move-object v5, v9

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    div-float/2addr v6, v3

    const/high16 v7, 0x43b40000    # 360.0f

    mul-float v11, v6, v7

    if-eqz p4, :cond_11

    const-wide v6, 0xffbca06eL

    invoke-static {v6, v7}, Ld32;->f(J)J

    move-result-wide v8

    new-instance v10, Laa1;

    invoke-direct {v10, v8, v9}, Laa1;-><init>(J)V

    const-wide v8, 0xfffee6baL

    invoke-static {v8, v9}, Ld32;->f(J)J

    move-result-wide v8

    move-wide/from16 v16, v6

    new-instance v6, Laa1;

    invoke-direct {v6, v8, v9}, Laa1;-><init>(J)V

    const-wide v20, 0xffbda170L

    invoke-static/range {v20 .. v21}, Ld32;->f(J)J

    move-result-wide v7

    new-instance v9, Laa1;

    invoke-direct {v9, v7, v8}, Laa1;-><init>(J)V

    const-wide v7, 0xffffe1abL

    invoke-static {v7, v8}, Ld32;->f(J)J

    move-result-wide v7

    new-instance v0, Laa1;

    invoke-direct {v0, v7, v8}, Laa1;-><init>(J)V

    const-wide v7, 0xffbb9f6dL

    invoke-static {v7, v8}, Ld32;->f(J)J

    move-result-wide v7

    move-object/from16 v23, v0

    new-instance v0, Laa1;

    invoke-direct {v0, v7, v8}, Laa1;-><init>(J)V

    const-wide v7, 0xffffe5b6L

    invoke-static {v7, v8}, Ld32;->f(J)J

    move-result-wide v7

    move-object/from16 v24, v0

    new-instance v0, Laa1;

    invoke-direct {v0, v7, v8}, Laa1;-><init>(J)V

    invoke-static/range {v20 .. v21}, Ld32;->f(J)J

    move-result-wide v7

    move-object/from16 v25, v0

    new-instance v0, Laa1;

    invoke-direct {v0, v7, v8}, Laa1;-><init>(J)V

    const-wide v7, 0xffffdda1L

    invoke-static {v7, v8}, Ld32;->f(J)J

    move-result-wide v7

    move-object/from16 v26, v0

    new-instance v0, Laa1;

    invoke-direct {v0, v7, v8}, Laa1;-><init>(J)V

    invoke-static/range {v16 .. v17}, Ld32;->f(J)J

    move-result-wide v7

    move-object/from16 v27, v0

    new-instance v0, Laa1;

    invoke-direct {v0, v7, v8}, Laa1;-><init>(J)V

    move-object/from16 v28, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v20, v10

    filled-new-array/range {v20 .. v28}, [Laa1;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_b

    :cond_11
    const-wide v6, 0xffe6e6e6L

    invoke-static {v6, v7}, Ld32;->f(J)J

    move-result-wide v8

    new-instance v0, Laa1;

    invoke-direct {v0, v8, v9}, Laa1;-><init>(J)V

    const-wide v8, 0xffbebebeL

    invoke-static {v8, v9}, Ld32;->f(J)J

    move-result-wide v8

    new-instance v10, Laa1;

    invoke-direct {v10, v8, v9}, Laa1;-><init>(J)V

    const-wide v8, 0xffd9d9d9L

    invoke-static {v8, v9}, Ld32;->f(J)J

    move-result-wide v8

    move-wide/from16 v16, v6

    new-instance v6, Laa1;

    invoke-direct {v6, v8, v9}, Laa1;-><init>(J)V

    const-wide v7, 0xfff2f2f2L

    invoke-static {v7, v8}, Ld32;->f(J)J

    move-result-wide v7

    new-instance v9, Laa1;

    invoke-direct {v9, v7, v8}, Laa1;-><init>(J)V

    const-wide v7, 0xffc4c4c4L

    invoke-static {v7, v8}, Ld32;->f(J)J

    move-result-wide v7

    move-object/from16 v20, v0

    new-instance v0, Laa1;

    invoke-direct {v0, v7, v8}, Laa1;-><init>(J)V

    const-wide v7, 0xffa9a9a9L

    invoke-static {v7, v8}, Ld32;->f(J)J

    move-result-wide v7

    move-object/from16 v24, v0

    new-instance v0, Laa1;

    invoke-direct {v0, v7, v8}, Laa1;-><init>(J)V

    const-wide v7, 0xfff1f1f1L

    invoke-static {v7, v8}, Ld32;->f(J)J

    move-result-wide v7

    move-object/from16 v25, v0

    new-instance v0, Laa1;

    invoke-direct {v0, v7, v8}, Laa1;-><init>(J)V

    const-wide v7, 0xffffffffL

    invoke-static {v7, v8}, Ld32;->f(J)J

    move-result-wide v7

    move-object/from16 v26, v0

    new-instance v0, Laa1;

    invoke-direct {v0, v7, v8}, Laa1;-><init>(J)V

    const-wide v7, 0xffc3c3c3L

    invoke-static {v7, v8}, Ld32;->f(J)J

    move-result-wide v7

    move-object/from16 v27, v0

    new-instance v0, Laa1;

    invoke-direct {v0, v7, v8}, Laa1;-><init>(J)V

    const-wide v7, 0xfff9f9f9L

    invoke-static {v7, v8}, Ld32;->f(J)J

    move-result-wide v7

    move-object/from16 v28, v0

    new-instance v0, Laa1;

    invoke-direct {v0, v7, v8}, Laa1;-><init>(J)V

    invoke-static/range {v16 .. v17}, Ld32;->f(J)J

    move-result-wide v7

    move-object/from16 v29, v0

    new-instance v0, Laa1;

    invoke-direct {v0, v7, v8}, Laa1;-><init>(J)V

    move-object/from16 v30, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    filled-new-array/range {v20 .. v30}, [Laa1;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static {v6, v1, v7}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v8

    invoke-static {v8, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v8

    sget-object v9, Lnj0;->c:Lgc0;

    invoke-static {v9, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v9

    iget-wide v6, v5, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v5, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v1, v5, Ltj3;->S:Z

    if-eqz v1, :cond_12

    invoke-virtual {v5, v10}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_c
    sget-object v1, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v1, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v1, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v1, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    invoke-virtual {v5, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x380000

    move/from16 v8, v19

    and-int/2addr v7, v8

    const/high16 v9, 0x100000

    if-ne v7, v9, :cond_13

    const/4 v7, 0x1

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    :goto_d
    or-int/2addr v6, v7

    and-int/lit16 v7, v8, 0x1c00

    const/16 v9, 0x800

    if-ne v7, v9, :cond_14

    const/4 v7, 0x1

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, v8

    const/16 v9, 0x4000

    if-ne v7, v9, :cond_15

    const/4 v7, 0x1

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    :goto_f
    or-int/2addr v6, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v8

    const/high16 v9, 0x800000

    if-ne v7, v9, :cond_16

    const/4 v7, 0x1

    goto :goto_10

    :cond_16
    const/4 v7, 0x0

    :goto_10
    or-int/2addr v6, v7

    invoke-virtual {v5, v11}, Ltj3;->d(F)Z

    move-result v7

    or-int/2addr v6, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v8

    const/high16 v8, 0x4000000

    if-ne v7, v8, :cond_17

    const/16 v17, 0x1

    goto :goto_11

    :cond_17
    const/16 v17, 0x0

    :goto_11
    or-int v6, v6, v17

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_19

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v7, v6, :cond_18

    goto :goto_12

    :cond_18
    move-object v0, v5

    goto :goto_13

    :cond_19
    :goto_12
    new-instance v4, Ljj9;

    move-object v6, v5

    move-object v5, v0

    move-object v0, v6

    move/from16 v8, p3

    move-wide/from16 v9, p7

    move-wide v6, v14

    invoke-direct/range {v4 .. v13}, Ljj9;-><init>(Ljava/util/List;JFJFJ)V

    invoke-virtual {v0, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v7, v4

    :goto_13
    check-cast v7, Lvi3;

    invoke-static {v1, v7}, Lvz1;->y(Le16;Lvi3;)Le16;

    move-result-object v1

    invoke-static {v0, v1}, Lthb;->c(Lye1;Le16;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_1a
    move-object v0, v9

    invoke-virtual {v0}, Ltj3;->U()V

    :goto_14
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v13

    if-eqz v13, :cond_1b

    new-instance v0, Lkj9;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move v12, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v12}, Lkj9;-><init>(Le16;FFFZJJJI)V

    iput-object v0, v13, Lx18;->d:Lzi3;

    :cond_1b
    return-void
.end method

.method public static final e(Lpe9;)V
    .locals 8

    iget v0, p0, Lpe9;->d:I

    iget-object v1, p0, Lpe9;->b:[I

    iget-object v2, p0, Lpe9;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lis;->d:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lpe9;->a:Z

    iput v5, p0, Lpe9;->d:I

    return-void
.end method

.method public static f(Le16;Lbg9;I)Le16;
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    sget-object p1, Ljwa;->a:Ljava/util/Map;

    new-instance p1, Ln84;

    const-wide v1, 0x100000001L

    invoke-direct {p1, v1, v2}, Ln84;-><init>(J)V

    const/4 p2, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {p2, v1, p1, v0}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object p1

    :cond_0
    invoke-static {p0}, Lpb1;->p(Le16;)Le16;

    move-result-object p0

    new-instance p2, Ly89;

    invoke-direct {p2, p1}, Ly89;-><init>(Ll43;)V

    invoke-interface {p0, p2}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lki;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Lki;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lki;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Bitmap"

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Ljava/util/ArrayList;)Z
    .locals 14

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-gt v0, v2, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/semantics/c;

    check-cast v6, Landroidx/compose/ui/semantics/c;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->g()Le28;

    move-result-object v11

    invoke-virtual {v11}, Le28;->d()J

    move-result-wide v11

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/c;->g()Le28;

    move-result-object v12

    invoke-virtual {v12}, Le28;->d()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->g()Le28;

    move-result-object v6

    invoke-virtual {v6}, Le28;->d()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/c;->g()Le28;

    move-result-object v10

    invoke-virtual {v10}, Le28;->d()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v10, v5

    and-long/2addr v12, v3

    or-long/2addr v10, v12

    new-instance v6, Lgq6;

    invoke-direct {v6, v10, v11}, Lgq6;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p0}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq6;

    iget-wide v6, p0, Lgq6;->a:J

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Lhg5;->c(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-gt v2, v6, :cond_5

    move v7, v2

    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgq6;

    iget-wide v8, v8, Lgq6;->a:J

    check-cast v0, Lgq6;

    iget-wide v10, v0, Lgq6;->a:J

    invoke-static {v10, v11, v8, v9}, Lgq6;->f(JJ)J

    move-result-wide v8

    new-instance v0, Lgq6;

    invoke-direct {v0, v8, v9}, Lgq6;-><init>(J)V

    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    check-cast v0, Lgq6;

    iget-wide v6, v0, Lgq6;->a:J

    :goto_3
    shr-long v8, v6, v5

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    :goto_4
    return v2

    :cond_6
    return v1
.end method

.method public static final i(Lik8;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lik8;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lik8;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ltz v2, :cond_2

    return v2

    :cond_2
    const-string v0, "`"

    const/16 v2, 0x60

    invoke-static {v2, v0, p1}, Lux5;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lik8;->getColumnCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Lik8;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_3
    if-ltz v1, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public static j(Lqr3;Lqr3;)Lqr3;
    .locals 10

    new-instance v0, Lor3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lor3;-><init>(I)V

    invoke-virtual {p0}, Lqr3;->size()I

    move-result v2

    move v3, v1

    :goto_0
    const-string v4, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Lqr3;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3}, Lqr3;->h(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Warning"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "1"

    invoke-static {v8, v9, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lis;->z(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v7}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v0, v7, v8}, Lor3;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lqr3;->size()I

    move-result p0

    :goto_3
    if-ge v1, p0, :cond_7

    invoke-virtual {p1, v1}, Lqr3;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lis;->z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Lqr3;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lor3;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lor3;->w()Lqr3;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :cond_3
    :goto_0
    if-ne p3, v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    if-eq p3, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gt p2, v0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gt p3, v0, :cond_6

    goto :goto_2

    :cond_6
    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    int-to-float v0, p3

    div-float/2addr v0, p2

    float-to-int p2, v0

    move v1, p3

    move p3, p2

    move p2, v1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    int-to-float v0, p3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    :goto_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p2, p3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p1, 0x11

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static final l(IIIILcoil/size/Scale;)D
    .locals 4

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    sget-object p0, Lj32;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Lhc1;
    .locals 2

    new-instance v0, Lu40;

    invoke-direct {v0, p0, p1}, Lu40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lu40;

    invoke-static {p0}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lgc1;->e:I

    new-instance p1, Lfc1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfc1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lgc1;->f:Lzc1;

    invoke-virtual {p0}, Lgc1;->b()Lhc1;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-object p0
.end method

.method public static final o(Lqj;DDDDDDDZZ)V
    .locals 50

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v15, v1, v11

    mul-double v17, p3, v13

    add-double v17, v17, v15

    div-double v17, v17, v3

    move-wide v15, v9

    neg-double v9, v1

    mul-double/2addr v9, v13

    mul-double v19, p3, v11

    add-double v19, v19, v9

    div-double v19, v19, p11

    mul-double v9, v5, v11

    mul-double v21, p7, v13

    add-double v21, v21, v9

    div-double v21, v21, v3

    neg-double v9, v5

    mul-double/2addr v9, v13

    mul-double v23, p7, v11

    add-double v23, v23, v9

    div-double v23, v23, p11

    sub-double v9, v17, v21

    sub-double v25, v19, v23

    add-double v27, v17, v21

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    div-double v27, v27, v29

    add-double v31, v19, v23

    div-double v31, v31, v29

    mul-double v33, v9, v9

    mul-double v35, v25, v25

    add-double v35, v35, v33

    const-wide/16 v33, 0x0

    cmpg-double v0, v35, v33

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    div-double v39, v37, v35

    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    sub-double v39, v39, v41

    cmpg-double v0, v39, v33

    if-gez v0, :cond_1

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v7, v9

    double-to-float v0, v7

    float-to-double v7, v0

    mul-double v9, v3, v7

    mul-double v11, p11, v7

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Lis;->o(Lqj;DDDDDDDZZ)V

    return-void

    :cond_1
    move/from16 v0, p16

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double/2addr v9, v1

    mul-double v1, v1, v25

    move/from16 v5, p15

    if-ne v5, v0, :cond_2

    sub-double v27, v27, v1

    add-double v31, v31, v9

    goto :goto_0

    :cond_2
    add-double v27, v27, v1

    sub-double v31, v31, v9

    :goto_0
    sub-double v1, v19, v31

    sub-double v5, v17, v27

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v5, v23, v31

    sub-double v9, v21, v27

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double/2addr v5, v1

    cmpl-double v9, v5, v33

    if-ltz v9, :cond_3

    const/16 v17, 0x1

    move/from16 v10, v17

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eq v0, v10, :cond_5

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v9, :cond_4

    sub-double v5, v5, v17

    goto :goto_2

    :cond_4
    add-double v5, v5, v17

    :cond_5
    :goto_2
    mul-double v27, v27, v3

    mul-double v31, v31, p11

    mul-double v9, v27, v11

    mul-double v17, v31, v13

    sub-double v9, v9, v17

    mul-double v27, v27, v13

    mul-double v31, v31, v11

    add-double v31, v31, v27

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    mul-double v13, v5, v11

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v0, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    move-wide/from16 p6, v11

    neg-double v11, v3

    mul-double v19, v11, v13

    mul-double v21, v19, v17

    mul-double v23, p11, v7

    mul-double v25, v23, v15

    sub-double v21, v21, v25

    mul-double/2addr v11, v7

    mul-double v17, v17, v11

    mul-double v25, p11, v13

    mul-double v15, v15, v25

    add-double v15, v15, v17

    move-wide/from16 p13, v1

    int-to-double v1, v0

    div-double/2addr v5, v1

    move-wide/from16 v17, p13

    move-wide/from16 v27, v21

    const/4 v1, 0x0

    move-wide/from16 v21, v15

    move-wide/from16 v15, p3

    :goto_3
    if-ge v1, v0, :cond_6

    add-double v33, v17, v5

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v39

    mul-double v41, v3, v13

    mul-double v41, v41, v39

    add-double v41, v41, v9

    mul-double v43, v23, v35

    move v2, v0

    move/from16 p3, v1

    sub-double v0, v41, v43

    mul-double v41, v3, v7

    mul-double v41, v41, v39

    add-double v41, v41, v31

    mul-double v43, v25, v35

    move/from16 p4, v2

    add-double v2, v43, v41

    mul-double v41, v19, v35

    mul-double v43, v23, v39

    sub-double v41, v41, v43

    mul-double v35, v35, v11

    mul-double v39, v39, v25

    add-double v35, v39, v35

    sub-double v17, v33, v17

    div-double v39, v17, v29

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    move-result-wide v39

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    mul-double v45, v39, v43

    mul-double v45, v45, v39

    add-double v45, v45, p6

    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v39

    sub-double v39, v39, v37

    mul-double v39, v39, v17

    div-double v39, v39, v43

    mul-double v27, v27, v39

    move-wide/from16 p11, v5

    add-double v4, v27, p1

    mul-double v21, v21, v39

    move-wide/from16 p13, v7

    add-double v6, v21, v15

    mul-double v15, v39, v41

    move-wide/from16 p15, v9

    sub-double v8, v0, v15

    mul-double v39, v39, v35

    move-wide v15, v11

    sub-double v10, v2, v39

    double-to-float v4, v4

    double-to-float v5, v6

    double-to-float v6, v8

    double-to-float v7, v10

    double-to-float v8, v0

    double-to-float v9, v2

    move-object/from16 v10, p0

    iget-object v11, v10, Lqj;->a:Landroid/graphics/Path;

    move/from16 v44, v4

    move/from16 v45, v5

    move/from16 v46, v6

    move/from16 v47, v7

    move/from16 v48, v8

    move/from16 v49, v9

    move-object/from16 v43, v11

    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v4, p3, 0x1

    move-wide/from16 v5, p11

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 p1, v0

    move v1, v4

    move-wide v11, v15

    move-wide/from16 v17, v33

    move-wide/from16 v21, v35

    move-wide/from16 v27, v41

    move/from16 v0, p4

    move-wide v15, v2

    move-wide/from16 v3, p9

    goto/16 :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public static p(Ljava/lang/String;Lho2;)Lhc1;
    .locals 3

    const-class v0, Lu40;

    invoke-static {v0}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lgc1;->e:I

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgc1;->a(Llb2;)V

    new-instance v1, Lr41;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lr41;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    iput-object v1, v0, Lgc1;->f:Lzc1;

    invoke-virtual {v0}, Lgc1;->b()Lhc1;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Lxv5;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxv5;->e:Lkotlin/text/Regex;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lkotlin/text/Regex;->d(ILjava/lang/String;)Ldr5;

    move-result-object v0

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldr5;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lbr5;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lbr5;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldr5;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lbr5;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lbr5;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ldr5;->b()Li84;

    move-result-object v0

    iget v0, v0, Lg84;->b:I

    :goto_0
    add-int/2addr v0, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_6

    sget-object v9, Lxv5;->f:Lkotlin/text/Regex;

    invoke-virtual {v9, v0, p0}, Lkotlin/text/Regex;->d(ILjava/lang/String;)Ldr5;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v0, v9, Ldr5;->c:Lcr5;

    invoke-virtual {v0, v5}, Lcr5;->f(I)Luq5;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v10, v10, Luq5;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v10, v3

    :goto_1
    if-nez v10, :cond_1

    invoke-virtual {v9}, Ldr5;->b()Li84;

    move-result-object v0

    iget v0, v0, Lg84;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v8}, Lcr5;->f(I)Luq5;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v11, v11, Luq5;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v11, v3

    :goto_2
    if-nez v11, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Lcr5;->f(I)Luq5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Luq5;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v12, 0x27

    invoke-static {v0, v12, v1}, Lci8;->q(CCZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11, v12}, Lvk9;->e0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_4

    invoke-static {v5, v11, v5}, Lwq1;->h(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :cond_4
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ldr5;->b()Li84;

    move-result-object v0

    iget v0, v0, Lg84;->b:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lxv5;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v4, v6, v1}, Lxv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string v0, "No subtype found for: \""

    invoke-static {v2, v0, p0}, Lux5;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final r(Landroid/graphics/Bitmap;)I
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    if-ne p0, v0, :cond_1

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x8

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    :goto_1
    mul-int/2addr v1, p0

    return v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot obtain size for recycled bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    return p0
.end method

.method public static t([I)[I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    const v2, 0x10100a0

    if-ge v0, v1, :cond_2

    aget v1, p0, v0

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aput v2, p0, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length p0, p0

    aput v2, v0, p0

    return-object v0
.end method

.method public static u(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(Lik8;Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lik8;->getColumnCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lik8;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\' does not exist. Available columns: ["

    const/16 v1, 0x5d

    const-string v2, "Column \'"

    invoke-static {v1, p1, v0, p0, v2}, Lnv;->h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v7
.end method

.method public static final w()Lp04;
    .locals 12

    sget-object v0, Lis;->j:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.Settings"

    invoke-direct/range {v1 .. v11}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(J)V

    const/high16 v2, 0x419c0000    # 19.5f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lo1;->e(FF)Lf57;

    move-result-object v4

    const v9, -0x430a3d71    # -0.03f

    const v10, -0x40d1eb85    # -0.68f

    const/4 v5, 0x0

    const v6, -0x41947ae1    # -0.23f

    const v7, -0x43dc28f6    # -0.01f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x404b851f    # -1.41f

    const v3, 0x3fee147b    # 1.86f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const v9, 0x3e851eb8    # 0.26f

    const v10, -0x4059999a    # -1.3f

    const v5, 0x3ecccccd    # 0.4f

    const v6, -0x41666666    # -0.3f

    const v7, 0x3f028f5c    # 0.51f

    const v8, -0x40a3d70a    # -0.86f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x4010a3d7    # -1.87f

    const v3, -0x3fb147ae    # -3.23f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const/high16 v9, -0x40600000    # -1.25f

    const v10, -0x4128f5c3    # -0.42f

    const/high16 v5, -0x41800000    # -0.25f

    const v6, -0x411eb852    # -0.44f

    const v7, -0x40b5c28f    # -0.79f

    const v8, -0x40e147ae    # -0.62f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x3ff66666    # -2.15f

    const v3, 0x3f68f5c3    # 0.91f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const v9, -0x406a3d71    # -1.17f

    const v10, -0x40d1eb85    # -0.68f

    const v5, -0x41428f5c    # -0.37f

    const v6, -0x417ae148    # -0.26f

    const v7, -0x40bd70a4    # -0.76f

    const v8, -0x41051eb8    # -0.49f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x416b851f    # -0.29f

    const v3, -0x3fec28f6    # -2.31f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const v9, 0x415deb85    # 13.87f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, 0x416ccccd    # 14.8f

    const v6, 0x401851ec    # 2.38f

    const v7, 0x4165eb85    # 14.37f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    const v2, -0x3f9147ae    # -3.73f

    invoke-virtual {v4, v2}, Lf57;->e(F)V

    const v9, 0x41123d71    # 9.14f

    const v10, 0x403851ec    # 2.88f

    const v5, 0x411a147b    # 9.63f

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x41133333    # 9.2f

    const v8, 0x401851ec    # 2.38f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    const v2, 0x410d999a    # 8.85f

    const v3, 0x40a6147b    # 5.19f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const v9, -0x406a3d71    # -1.17f

    const v10, 0x3f2e147b    # 0.68f

    const v5, -0x412e147b    # -0.41f

    const v6, 0x3e428f5c    # 0.19f

    const v7, -0x40b33333    # -0.8f

    const v8, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x40b0f5c3    # 5.53f

    const v3, 0x409eb852    # 4.96f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const/high16 v9, -0x40600000    # -1.25f

    const v10, 0x3ed70a3d    # 0.42f

    const v5, -0x41147ae1    # -0.46f

    const v6, -0x41b33333    # -0.2f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x435c28f6    # -0.02f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x401a3d71    # 2.41f

    const v3, 0x4109eb85    # 8.62f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const v9, 0x3e851eb8    # 0.26f

    const v10, 0x3fa66666    # 1.3f

    const/high16 v5, -0x41800000    # -0.25f

    const v6, 0x3ee147ae    # 0.44f

    const v7, -0x41f0a3d7    # -0.14f

    const v8, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x3fb47ae1    # 1.41f

    const v3, 0x3fee147b    # 1.86f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const/high16 v9, 0x40900000    # 4.5f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x409051ec    # 4.51f

    const v6, 0x4138cccd    # 11.55f

    const/high16 v7, 0x40900000    # 4.5f

    const v8, 0x413c51ec    # 11.77f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    const v2, 0x3cf5c28f    # 0.03f

    const v3, 0x3f2e147b    # 0.68f

    const v5, 0x3c23d70a    # 0.01f

    const v6, 0x3ee66666    # 0.45f

    invoke-virtual {v4, v5, v6, v2, v3}, Lf57;->j(FFFF)V

    const v2, -0x4011eb85    # -1.86f

    const v3, 0x3fb47ae1    # 1.41f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const v9, -0x417ae148    # -0.26f

    const v10, 0x3fa66666    # 1.3f

    const v5, -0x41333333    # -0.4f

    const v6, 0x3e99999a    # 0.3f

    const v7, -0x40fd70a4    # -0.51f

    const v8, 0x3f5c28f6    # 0.86f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x404eb852    # 3.23f

    const v3, 0x3fef5c29    # 1.87f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const/high16 v9, 0x3fa00000    # 1.25f

    const v10, 0x3ed70a3d    # 0.42f

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, 0x3ee147ae    # 0.44f

    const v7, 0x3f4a3d71    # 0.79f

    const v8, 0x3f1eb852    # 0.62f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x40970a3d    # -0.91f

    const v3, 0x4009999a    # 2.15f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const v9, 0x3f95c28f    # 1.17f

    const v10, 0x3f2e147b    # 0.68f

    const v5, 0x3ebd70a4    # 0.37f

    const v6, 0x3e851eb8    # 0.26f

    const v7, 0x3f428f5c    # 0.76f

    const v8, 0x3efae148    # 0.49f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x4013d70a    # 2.31f

    const v3, 0x3e947ae1    # 0.29f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const v9, 0x4122147b    # 10.13f

    const/high16 v10, 0x41b00000    # 22.0f

    const v5, 0x41133333    # 9.2f

    const v6, 0x41acf5c3    # 21.62f

    const v7, 0x411a147b    # 9.63f

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    const v2, 0x406eb852    # 3.73f

    invoke-virtual {v4, v2}, Lf57;->e(F)V

    const v9, 0x3f7d70a4    # 0.99f

    const v10, -0x409eb852    # -0.88f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const v7, 0x3f6e147b    # 0.93f

    const v8, -0x413d70a4    # -0.38f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x3e947ae1    # 0.29f

    const v3, -0x3fec28f6    # -2.31f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const v9, 0x3f95c28f    # 1.17f

    const v10, -0x40d1eb85    # -0.68f

    const v5, 0x3ed1eb85    # 0.41f

    const v6, -0x41bd70a4    # -0.19f

    const v7, 0x3f4ccccd    # 0.8f

    const v8, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x4009999a    # 2.15f

    const v3, 0x3f68f5c3    # 0.91f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const/high16 v9, 0x3fa00000    # 1.25f

    const v10, -0x4128f5c3    # -0.42f

    const v5, 0x3eeb851f    # 0.46f

    const v6, 0x3e4ccccd    # 0.2f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x3fef5c29    # 1.87f

    const v3, -0x3fb147ae    # -3.23f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const v9, -0x417ae148    # -0.26f

    const v10, -0x4059999a    # -1.3f

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, -0x411eb852    # -0.44f

    const v7, 0x3e0f5c29    # 0.14f

    const v8, -0x40828f5c    # -0.99f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x4011eb85    # -1.86f

    const v3, -0x404b851f    # -1.41f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const/high16 v9, 0x419c0000    # 19.5f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x419beb85    # 19.49f

    const v6, 0x41473333    # 12.45f

    const/high16 v7, 0x419c0000    # 19.5f

    const v8, 0x4143ae14    # 12.23f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const v2, 0x4140a3d7    # 12.04f

    const/high16 v3, 0x41780000    # 15.5f

    invoke-virtual {v4, v2, v3}, Lf57;->h(FF)V

    const/high16 v9, -0x3fa00000    # -3.5f

    const/high16 v10, -0x3fa00000    # -3.5f

    const v5, -0x4008f5c3    # -1.93f

    const/4 v6, 0x0

    const/high16 v7, -0x3fa00000    # -3.5f

    const v8, -0x40370a3d    # -1.57f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, -0x3fa00000    # -3.5f

    const v3, 0x3fc8f5c3    # 1.57f

    const/high16 v5, 0x40600000    # 3.5f

    invoke-virtual {v4, v3, v2, v5, v2}, Lf57;->j(FFFF)V

    const v2, 0x3fc8f5c3    # 1.57f

    const/high16 v3, 0x40600000    # 3.5f

    invoke-virtual {v4, v3, v2, v3, v3}, Lf57;->j(FFFF)V

    const v2, 0x415f851f    # 13.97f

    const v3, 0x4140a3d7    # 12.04f

    const/high16 v5, 0x41780000    # 15.5f

    invoke-virtual {v4, v2, v5, v3, v5}, Lf57;->i(FFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v2, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lis;->j:Lp04;

    return-object v0
.end method

.method public static final x(Lpw9;Landroid/text/Layout;Lw41;ILandroid/graphics/RectF;Lbu8;Lkj;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ne v9, v1, :cond_1

    :cond_0
    const/4 v10, -0x1

    goto/16 :goto_1e

    :cond_1
    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x2

    new-array v11, v1, [F

    iget-object v12, v0, Lpw9;->f:Landroid/text/Layout;

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v3}, Lpw9;->f(I)I

    move-result v14

    sub-int v15, v14, v13

    mul-int/lit8 v15, v15, 0x2

    if-lt v1, v15, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v1}, Lj54;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljv3;

    invoke-direct {v1, v0}, Ljv3;-><init>(Lpw9;)V

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_3

    move v0, v10

    goto :goto_1

    :cond_3
    move v0, v15

    :goto_1
    move/from16 v16, v15

    :goto_2
    if-ge v13, v14, :cond_7

    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v0, :cond_4

    if-nez v17, :cond_4

    invoke-virtual {v1, v13, v15, v15, v10}, Ljv3;->a(IZZZ)F

    move-result v17

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v15, v10, v10, v10}, Ljv3;->a(IZZZ)F

    move-result v15

    move/from16 v18, v0

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v17, :cond_5

    const/4 v15, 0x0

    invoke-virtual {v1, v13, v15, v15, v15}, Ljv3;->a(IZZZ)F

    move-result v17

    move/from16 v18, v0

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v10, v10, v15}, Ljv3;->a(IZZZ)F

    move-result v0

    move/from16 v15, v17

    move/from16 v17, v0

    goto :goto_4

    :cond_5
    move/from16 v18, v0

    const/4 v15, 0x0

    if-eqz v17, :cond_6

    invoke-virtual {v1, v13, v15, v15, v10}, Ljv3;->a(IZZZ)F

    move-result v0

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v15, v10, v10, v10}, Ljv3;->a(IZZZ)F

    move-result v17

    :goto_3
    move v15, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Ljv3;->a(IZZZ)F

    move-result v17

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v10, v10, v15}, Ljv3;->a(IZZZ)F

    move-result v0

    goto :goto_3

    :goto_4
    aput v17, v11, v16

    add-int/lit8 v0, v16, 0x1

    aput v15, v11, v0

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lw41;->a:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v2, v1, v15}, Lw41;->s(IZ)I

    move-result v12

    invoke-virtual {v2, v12}, Lw41;->t(I)I

    move-result v13

    sub-int v14, v1, v13

    sub-int v13, v3, v13

    invoke-virtual {v2, v12}, Lw41;->k(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    new-array v3, v0, [Ldq4;

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_b

    new-instance v12, Ldq4;

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    move/from16 p2, v0

    rem-int/lit8 v0, v16, 0x2

    if-ne v0, v10, :cond_9

    move v0, v10

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-direct {v12, v13, v14, v0}, Ldq4;-><init>(IIZ)V

    aput-object v12, v3, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p2

    goto :goto_5

    :cond_a
    :goto_7
    new-instance v2, Ldq4;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Ldq4;-><init>(IIZ)V

    filled-new-array {v2}, [Ldq4;

    move-result-object v3

    :cond_b
    if-eqz p7, :cond_c

    new-instance v0, Li84;

    array-length v1, v3

    sub-int/2addr v1, v10

    const/4 v15, 0x0

    invoke-direct {v0, v15, v1, v10}, Lg84;-><init>(III)V

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    array-length v0, v3

    sub-int/2addr v0, v10

    new-instance v1, Lg84;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v15, v2}, Lg84;-><init>(III)V

    move-object v0, v1

    :goto_8
    iget v1, v0, Lg84;->a:I

    iget v2, v0, Lg84;->b:I

    iget v0, v0, Lg84;->c:I

    if-lez v0, :cond_d

    if-le v1, v2, :cond_e

    :cond_d
    if-gez v0, :cond_0

    if-gt v2, v1, :cond_0

    :cond_e
    :goto_9
    aget-object v12, v3, v1

    iget-boolean v13, v12, Ldq4;->c:Z

    iget v14, v12, Ldq4;->a:I

    iget v12, v12, Ldq4;->b:I

    if-eqz v13, :cond_f

    add-int/lit8 v15, v12, -0x1

    sub-int/2addr v15, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    goto :goto_a

    :cond_f
    sub-int v15, v14, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    :goto_a
    if-eqz v13, :cond_10

    invoke-static {v14, v9, v11}, Lis;->s(II[F)F

    move-result v16

    goto :goto_b

    :cond_10
    add-int/lit8 v10, v12, -0x1

    invoke-static {v10, v9, v11}, Lis;->s(II[F)F

    move-result v16

    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    move/from16 v17, v0

    if-eqz p7, :cond_24

    cmpl-float v18, v16, v10

    if-ltz v18, :cond_19

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v18, v15, v0

    if-gtz v18, :cond_19

    if-nez v13, :cond_11

    cmpg-float v10, v10, v15

    if-lez v10, :cond_12

    :cond_11
    if-eqz v13, :cond_13

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_13

    :cond_12
    move v0, v14

    goto :goto_d

    :cond_13
    move v0, v12

    move v10, v14

    :goto_c
    sub-int v15, v0, v10

    move/from16 p3, v0

    const/4 v0, 0x1

    if-le v15, v0, :cond_17

    add-int v0, p3, v10

    div-int/lit8 v0, v0, 0x2

    sub-int v15, v0, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 v16, v0

    if-nez v13, :cond_14

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_15

    :cond_14
    if-eqz v13, :cond_16

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_16

    :cond_15
    move/from16 v0, v16

    goto :goto_c

    :cond_16
    move/from16 v0, p3

    move/from16 v10, v16

    goto :goto_c

    :cond_17
    if-eqz v13, :cond_18

    move/from16 v0, p3

    goto :goto_d

    :cond_18
    move v0, v10

    :goto_d
    invoke-interface {v5, v0}, Lbu8;->i(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_1b

    :cond_19
    :goto_e
    move-object/from16 v18, v3

    :cond_1a
    :goto_f
    const/4 v14, -0x1

    goto/16 :goto_1d

    :cond_1b
    invoke-interface {v5, v0}, Lbu8;->f(I)I

    move-result v10

    if-lt v10, v12, :cond_1c

    goto :goto_e

    :cond_1c
    if-ge v10, v14, :cond_1d

    goto :goto_10

    :cond_1d
    move v14, v10

    :goto_10
    if-le v0, v12, :cond_1e

    move v0, v12

    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v15, v7

    move/from16 p3, v0

    int-to-float v0, v8

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    goto :goto_12

    :cond_20
    sub-int v3, v14, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_21

    invoke-static {v14, v9, v11}, Lis;->s(II[F)F

    move-result v0

    goto :goto_13

    :cond_21
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9, v11}, Lis;->s(II[F)F

    move-result v0

    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v10, v4}, Lkj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_1d

    :cond_22
    invoke-interface {v5, v14}, Lbu8;->a(I)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_1a

    if-lt v14, v12, :cond_23

    goto :goto_f

    :cond_23
    invoke-interface {v5, v14}, Lbu8;->i(I)I

    move-result v0

    if-le v0, v12, :cond_1f

    move v0, v12

    goto :goto_11

    :cond_24
    move-object/from16 v18, v3

    cmpl-float v0, v16, v10

    if-ltz v0, :cond_2d

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v15, v0

    if-gtz v3, :cond_2d

    if-nez v13, :cond_25

    cmpl-float v0, v0, v16

    if-gez v0, :cond_26

    :cond_25
    if-eqz v13, :cond_27

    cmpg-float v0, v10, v15

    if-gtz v0, :cond_27

    :cond_26
    add-int/lit8 v0, v12, -0x1

    :goto_14
    const/4 v15, 0x1

    goto :goto_16

    :cond_27
    move v0, v12

    move v3, v14

    :goto_15
    sub-int v10, v0, v3

    const/4 v15, 0x1

    if-le v10, v15, :cond_2b

    add-int v10, v0, v3

    div-int/lit8 v10, v10, 0x2

    sub-int v15, v10, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 p3, v0

    if-nez v13, :cond_28

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_29

    :cond_28
    if-eqz v13, :cond_2a

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_2a

    :cond_29
    move v0, v10

    goto :goto_15

    :cond_2a
    move/from16 v0, p3

    move v3, v10

    goto :goto_15

    :cond_2b
    move/from16 p3, v0

    if-eqz v13, :cond_2c

    move/from16 v0, p3

    goto :goto_14

    :cond_2c
    move v0, v3

    goto :goto_14

    :goto_16
    add-int/2addr v0, v15

    invoke-interface {v5, v0}, Lbu8;->f(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_2e

    :cond_2d
    :goto_17
    const/4 v12, -0x1

    goto :goto_1c

    :cond_2e
    invoke-interface {v5, v0}, Lbu8;->i(I)I

    move-result v3

    if-gt v3, v14, :cond_2f

    goto :goto_17

    :cond_2f
    if-ge v0, v14, :cond_30

    move v0, v14

    :cond_30
    if-le v3, v12, :cond_31

    goto :goto_18

    :cond_31
    move v12, v3

    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v10, v7

    int-to-float v15, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    add-int/lit8 v10, v12, -0x1

    sub-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    goto :goto_1a

    :cond_33
    sub-int v10, v0, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_34

    invoke-static {v0, v9, v11}, Lis;->s(II[F)F

    move-result v0

    goto :goto_1b

    :cond_34
    add-int/lit8 v0, v12, -0x1

    invoke-static {v0, v9, v11}, Lis;->s(II[F)F

    move-result v0

    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v3, v4}, Lkj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1c

    :cond_35
    invoke-interface {v5, v12}, Lbu8;->b(I)I

    move-result v12

    const/4 v10, -0x1

    if-eq v12, v10, :cond_2d

    if-gt v12, v14, :cond_36

    goto :goto_17

    :cond_36
    invoke-interface {v5, v12}, Lbu8;->f(I)I

    move-result v0

    if-ge v0, v14, :cond_32

    move v0, v14

    goto :goto_19

    :goto_1c
    move v14, v12

    :goto_1d
    if-ltz v14, :cond_37

    return v14

    :cond_37
    if-eq v1, v2, :cond_0

    add-int v1, v1, v17

    move/from16 v0, v17

    move-object/from16 v3, v18

    const/4 v10, 0x1

    goto/16 :goto_9

    :goto_1e
    return v10
.end method

.method public static y(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lmy;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "proxy_notification_initialized"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lwr9;

    invoke-direct {v1}, Lwr9;-><init>()V

    new-instance v2, Lvo7;

    invoke-direct {v2, p0, v0, v1}, Lvo7;-><init>(Landroid/content/Context;ZLwr9;)V

    invoke-virtual {v2}, Lvo7;->run()V

    return-void
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
