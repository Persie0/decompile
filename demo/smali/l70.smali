.class public abstract Ll70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lru;

.field public static final c:Lru;

.field public static final d:Lru;

.field public static final e:Lua0;

.field public static final f:[Ljava/lang/StackTraceElement;

.field public static final g:Lck2;

.field public static final synthetic h:I

.field public static final synthetic i:I

.field public static final synthetic j:I

.field public static final synthetic k:I

.field public static final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lru;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru;-><init>(I)V

    sput-object v0, Ll70;->b:Lru;

    new-instance v0, Lru;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru;-><init>(I)V

    sput-object v0, Ll70;->c:Lru;

    new-instance v0, Lru;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru;-><init>(I)V

    sput-object v0, Ll70;->d:Lru;

    new-instance v0, Lua0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll70;->e:Lua0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Ll70;->f:[Ljava/lang/StackTraceElement;

    new-instance v0, Lck2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll70;->g:Lck2;

    return-void
.end method

.method public static A(ILij1;Lvj1;Z)V
    .locals 6

    iget v0, p2, Lvj1;->e0:F

    iget-object v1, p2, Lvj1;->I:Lbj1;

    iget-object v2, v1, Lbj1;->f:Lbj1;

    invoke-virtual {v2}, Lbj1;->d()I

    move-result v2

    iget-object v3, p2, Lvj1;->K:Lbj1;

    iget-object v4, v3, Lbj1;->f:Lbj1;

    invoke-virtual {v4}, Lbj1;->d()I

    move-result v4

    invoke-virtual {v1}, Lbj1;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lbj1;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lvj1;->r()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p2, v0, v3}, Lvj1;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Ll70;->v(ILij1;Lvj1;Z)V

    return-void
.end method

.method public static B(ILvj1;Lij1;Lvj1;Z)V
    .locals 7

    iget v0, p3, Lvj1;->e0:F

    iget-object v1, p3, Lvj1;->I:Lbj1;

    iget-object v2, v1, Lbj1;->f:Lbj1;

    invoke-virtual {v2}, Lbj1;->d()I

    move-result v2

    invoke-virtual {v1}, Lbj1;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lvj1;->K:Lbj1;

    iget-object v3, v2, Lbj1;->f:Lbj1;

    invoke-virtual {v3}, Lbj1;->d()I

    move-result v3

    invoke-virtual {v2}, Lbj1;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lvj1;->r()I

    move-result v2

    iget v4, p3, Lvj1;->h0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lvj1;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lwj1;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lvj1;->r()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lvj1;->U:Lvj1;

    invoke-virtual {p1}, Lvj1;->r()I

    move-result p1

    :goto_0
    iget v2, p3, Lvj1;->e0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lvj1;->u:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lvj1;->v:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lvj1;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3, p4}, Ll70;->v(ILij1;Lvj1;Z)V

    :cond_4
    return-void
.end method

.method public static C(ILij1;Lvj1;)V
    .locals 6

    iget v0, p2, Lvj1;->f0:F

    iget-object v1, p2, Lvj1;->J:Lbj1;

    iget-object v2, v1, Lbj1;->f:Lbj1;

    invoke-virtual {v2}, Lbj1;->d()I

    move-result v2

    iget-object v3, p2, Lvj1;->L:Lbj1;

    iget-object v4, v3, Lbj1;->f:Lbj1;

    invoke-virtual {v4}, Lbj1;->d()I

    move-result v4

    invoke-virtual {v1}, Lbj1;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lbj1;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lvj1;->l()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p2, v3, v5}, Lvj1;->L(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Ll70;->N(ILij1;Lvj1;)V

    return-void
.end method

.method public static D(ILvj1;Lij1;Lvj1;)V
    .locals 7

    iget v0, p3, Lvj1;->f0:F

    iget-object v1, p3, Lvj1;->J:Lbj1;

    iget-object v2, v1, Lbj1;->f:Lbj1;

    invoke-virtual {v2}, Lbj1;->d()I

    move-result v2

    invoke-virtual {v1}, Lbj1;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lvj1;->L:Lbj1;

    iget-object v3, v2, Lbj1;->f:Lbj1;

    invoke-virtual {v3}, Lbj1;->d()I

    move-result v3

    invoke-virtual {v2}, Lbj1;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lvj1;->l()I

    move-result v2

    iget v4, p3, Lvj1;->h0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lvj1;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lwj1;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lvj1;->l()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lvj1;->U:Lvj1;

    invoke-virtual {p1}, Lvj1;->l()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lvj1;->x:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lvj1;->y:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lvj1;->L(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3}, Ll70;->N(ILij1;Lvj1;)V

    :cond_4
    return-void
.end method

.method public static E(ILi84;)Lg84;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p1, Lg84;->a:I

    iget v1, p1, Lg84;->b:I

    iget p1, p1, Lg84;->c:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    neg-int p0, p0

    :goto_1
    new-instance p1, Lg84;

    invoke-direct {p1, v0, v1, p0}, Lg84;-><init>(III)V

    return-object p1

    :cond_2
    const-string p0, "Step must be positive, was: "

    invoke-static {v1, p0}, Lij6;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F(ZZLui3;)Le16;
    .locals 1

    sget-object v0, Lb16;->a:Lb16;

    if-eqz p0, :cond_1

    sget-boolean p0, Ljm9;->a:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lkm9;

    sget-object p0, Ll70;->g:Lck2;

    invoke-direct {v0, p0}, Lkm9;-><init>(Lck2;)V

    :cond_0
    new-instance p0, Lhm9;

    invoke-direct {p0, p2}, Lhm9;-><init>(Lui3;)V

    invoke-interface {v0, p0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final G(ILjava/lang/Object;Lx78;Lbc3;I)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, Lx78;->b:Lbc3;

    invoke-static {v0, p3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbc3;->b:Lbc3;

    sget-object v0, Lbc3;->d:Lbc3;

    invoke-virtual {p3, v0}, Lbc3;->a(Lbc3;)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v3, p2, Lx78;->b:Lbc3;

    invoke-virtual {v3, v0}, Lbc3;->a(Lbc3;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    iget p0, p2, Lx78;->c:I

    if-ne p4, p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    iget p3, p3, Lbc3;->a:I

    goto :goto_3

    :cond_5
    iget-object p3, p2, Lx78;->b:Lbc3;

    iget p3, p3, Lbc3;->a:I

    :goto_3
    if-eqz p0, :cond_6

    if-ne p4, v2, :cond_7

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_6
    iget p0, p2, Lx78;->c:I

    if-ne p0, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;)Lcom/lingq/core/domain/model/user/SubscriptionDetails;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->a:Lcom/lingq/core/domain/model/user/Tier;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lingq/core/domain/model/user/Tier;

    invoke-direct {v1}, Lcom/lingq/core/domain/model/user/Tier;-><init>()V

    :cond_0
    move-object v3, v1

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->g:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->i:Lcom/lingq/core/domain/model/user/Invoice;

    iget-object v13, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->j:Lcom/lingq/core/domain/model/user/FreeTrialDetails;

    iget-object v14, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->k:Lcom/lingq/core/domain/model/user/AppleDetails;

    iget-object v15, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->l:Lcom/lingq/core/domain/model/user/AndroidDetails;

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->m:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->n:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->o:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->p:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->q:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->r:Lcom/lingq/core/domain/model/user/AccountTier;

    if-nez v1, :cond_1

    new-instance v1, Lcom/lingq/core/domain/model/user/AccountTier;

    invoke-direct {v1}, Lcom/lingq/core/domain/model/user/AccountTier;-><init>()V

    :cond_1
    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->s:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->t:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->u:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->v:Ljava/lang/Boolean;

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v2

    new-instance v2, Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    invoke-direct/range {v2 .. v24}, Lcom/lingq/core/domain/model/user/SubscriptionDetails;-><init>(Lcom/lingq/core/domain/model/user/Tier;Lcom/lingq/core/domain/model/user/AccountTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/lingq/core/domain/model/user/Invoice;Lcom/lingq/core/domain/model/user/FreeTrialDetails;Lcom/lingq/core/domain/model/user/AppleDetails;Lcom/lingq/core/domain/model/user/AndroidDetails;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public static final I(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static final J(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lu91;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static K(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Clip"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "Ellipsis"

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    const-string p0, "MiddleEllipsis"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "Visible"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string p0, "StartEllipsis"

    return-object p0

    :cond_4
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1388

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x1387

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v0}, Lvk9;->J0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lvk9;->J0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static M(II)Li84;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Li84;->d:Li84;

    sget-object p0, Li84;->d:Li84;

    return-object p0

    :cond_0
    new-instance v0, Li84;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lg84;-><init>(III)V

    return-object v0
.end method

.method public static N(ILij1;Lvj1;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lvj1;->n:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v2, v1, Lwj1;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lvj1;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ll70;->d(Lvj1;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lua0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, Lwj1;->W(Lvj1;Lij1;Lua0;)V

    :cond_1
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v3

    invoke-virtual {v2}, Lbj1;->d()I

    move-result v4

    invoke-virtual {v3}, Lbj1;->d()I

    move-result v5

    iget-object v6, v2, Lbj1;->a:Ljava/util/HashSet;

    const/16 v8, 0x8

    const/4 v10, 0x1

    if-eqz v6, :cond_d

    iget-boolean v2, v2, Lbj1;->c:Z

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbj1;

    iget-object v11, v6, Lbj1;->d:Lvj1;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v11}, Ll70;->d(Lvj1;)Z

    move-result v13

    iget-object v14, v11, Lvj1;->J:Lbj1;

    iget-object v15, v11, Lvj1;->L:Lbj1;

    invoke-virtual {v11}, Lvj1;->A()Z

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v13, :cond_2

    const/16 v16, 0x0

    new-instance v7, Lua0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v0, v7}, Lwj1;->W(Lvj1;Lij1;Lua0;)V

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    if-ne v6, v14, :cond_3

    iget-object v7, v15, Lbj1;->f:Lbj1;

    if-eqz v7, :cond_3

    iget-boolean v7, v7, Lbj1;->c:Z

    if-nez v7, :cond_4

    :cond_3
    if-ne v6, v15, :cond_5

    iget-object v7, v14, Lbj1;->f:Lbj1;

    if-eqz v7, :cond_5

    iget-boolean v7, v7, Lbj1;->c:Z

    if-eqz v7, :cond_5

    :cond_4
    move v7, v10

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    iget-object v9, v11, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v9, v10

    move/from16 v17, v10

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v10, :cond_8

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    if-ne v9, v10, :cond_9

    iget v6, v11, Lvj1;->y:I

    if-ltz v6, :cond_9

    iget v6, v11, Lvj1;->x:I

    if-ltz v6, :cond_9

    iget v6, v11, Lvj1;->h0:I

    if-eq v6, v8, :cond_7

    iget v6, v11, Lvj1;->s:I

    if-nez v6, :cond_9

    iget v6, v11, Lvj1;->X:F

    cmpl-float v6, v6, v16

    if-nez v6, :cond_9

    :cond_7
    invoke-virtual {v11}, Lvj1;->z()Z

    move-result v6

    if-nez v6, :cond_9

    iget-boolean v6, v11, Lvj1;->F:Z

    if-nez v6, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v11}, Lvj1;->z()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v12, v1, v0, v11}, Ll70;->D(ILvj1;Lij1;Lvj1;)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v11}, Lvj1;->A()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    :goto_4
    move/from16 v10, v17

    goto/16 :goto_0

    :cond_a
    if-ne v6, v14, :cond_b

    iget-object v9, v15, Lbj1;->f:Lbj1;

    if-nez v9, :cond_b

    invoke-virtual {v14}, Lbj1;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v11}, Lvj1;->l()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v11, v6, v7}, Lvj1;->L(II)V

    invoke-static {v12, v0, v11}, Ll70;->N(ILij1;Lvj1;)V

    goto :goto_4

    :cond_b
    if-ne v6, v15, :cond_c

    iget-object v6, v14, Lbj1;->f:Lbj1;

    if-nez v6, :cond_c

    invoke-virtual {v15}, Lbj1;->e()I

    move-result v6

    sub-int v6, v4, v6

    invoke-virtual {v11}, Lvj1;->l()I

    move-result v7

    sub-int v7, v6, v7

    invoke-virtual {v11, v7, v6}, Lvj1;->L(II)V

    invoke-static {v12, v0, v11}, Ll70;->N(ILij1;Lvj1;)V

    goto :goto_4

    :cond_c
    if-eqz v7, :cond_9

    invoke-virtual {v11}, Lvj1;->z()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v12, v0, v11}, Ll70;->C(ILij1;Lvj1;)V

    goto :goto_4

    :cond_d
    move/from16 v17, v10

    const/16 v16, 0x0

    instance-of v2, v1, Lgq3;

    if-eqz v2, :cond_e

    :goto_5
    return-void

    :cond_e
    iget-object v2, v3, Lbj1;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_1a

    iget-boolean v3, v3, Lbj1;->c:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj1;

    iget-object v4, v3, Lbj1;->d:Lvj1;

    add-int/lit8 v6, p0, 0x1

    invoke-static {v4}, Ll70;->d(Lvj1;)Z

    move-result v7

    iget-object v9, v4, Lvj1;->J:Lbj1;

    iget-object v10, v4, Lvj1;->L:Lbj1;

    invoke-virtual {v4}, Lvj1;->A()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v7, :cond_10

    new-instance v11, Lua0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0, v11}, Lwj1;->W(Lvj1;Lij1;Lua0;)V

    :cond_10
    if-ne v3, v9, :cond_11

    iget-object v11, v10, Lbj1;->f:Lbj1;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Lbj1;->c:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v3, v10, :cond_13

    iget-object v11, v9, Lbj1;->f:Lbj1;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Lbj1;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    move/from16 v11, v17

    goto :goto_7

    :cond_13
    const/4 v11, 0x0

    :goto_7
    iget-object v12, v4, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v12, v12, v17

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v13, :cond_16

    if-eqz v7, :cond_14

    goto :goto_8

    :cond_14
    if-ne v12, v13, :cond_f

    iget v3, v4, Lvj1;->y:I

    if-ltz v3, :cond_f

    iget v3, v4, Lvj1;->x:I

    if-ltz v3, :cond_f

    iget v3, v4, Lvj1;->h0:I

    if-eq v3, v8, :cond_15

    iget v3, v4, Lvj1;->s:I

    if-nez v3, :cond_f

    iget v3, v4, Lvj1;->X:F

    cmpl-float v3, v3, v16

    if-nez v3, :cond_f

    :cond_15
    invoke-virtual {v4}, Lvj1;->z()Z

    move-result v3

    if-nez v3, :cond_f

    iget-boolean v3, v4, Lvj1;->F:Z

    if-nez v3, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v4}, Lvj1;->z()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v6, v1, v0, v4}, Ll70;->D(ILvj1;Lij1;Lvj1;)V

    goto :goto_6

    :cond_16
    :goto_8
    invoke-virtual {v4}, Lvj1;->A()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_6

    :cond_17
    if-ne v3, v9, :cond_18

    iget-object v7, v10, Lbj1;->f:Lbj1;

    if-nez v7, :cond_18

    invoke-virtual {v9}, Lbj1;->e()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v4}, Lvj1;->l()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v3, v7}, Lvj1;->L(II)V

    invoke-static {v6, v0, v4}, Ll70;->N(ILij1;Lvj1;)V

    goto/16 :goto_6

    :cond_18
    if-ne v3, v10, :cond_19

    iget-object v3, v9, Lbj1;->f:Lbj1;

    if-nez v3, :cond_19

    invoke-virtual {v10}, Lbj1;->e()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {v4}, Lvj1;->l()I

    move-result v7

    sub-int v7, v3, v7

    invoke-virtual {v4, v7, v3}, Lvj1;->L(II)V

    invoke-static {v6, v0, v4}, Ll70;->N(ILij1;Lvj1;)V

    goto/16 :goto_6

    :cond_19
    if-eqz v11, :cond_f

    invoke-virtual {v4}, Lvj1;->z()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v6, v0, v4}, Ll70;->C(ILij1;Lvj1;)V

    goto/16 :goto_6

    :cond_1a
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v2

    iget-object v3, v2, Lbj1;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_20

    iget-boolean v3, v2, Lbj1;->c:Z

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lbj1;->d()I

    move-result v3

    iget-object v2, v2, Lbj1;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj1;

    iget-object v5, v4, Lbj1;->d:Lvj1;

    add-int/lit8 v10, p0, 0x1

    invoke-static {v5}, Ll70;->d(Lvj1;)Z

    move-result v6

    iget-object v7, v5, Lvj1;->M:Lbj1;

    invoke-virtual {v5}, Lvj1;->A()Z

    move-result v8

    if-eqz v8, :cond_1b

    if-eqz v6, :cond_1b

    new-instance v8, Lua0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v8}, Lwj1;->W(Lvj1;Lij1;Lua0;)V

    :cond_1b
    iget-object v8, v5, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v17

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_1d

    if-eqz v6, :cond_1c

    goto :goto_a

    :cond_1c
    move/from16 v4, v17

    goto :goto_c

    :cond_1d
    :goto_a
    invoke-virtual {v5}, Lvj1;->A()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_9

    :cond_1e
    if-ne v4, v7, :cond_1c

    invoke-virtual {v4}, Lbj1;->e()I

    move-result v4

    add-int/2addr v4, v3

    iget-boolean v6, v5, Lvj1;->E:Z

    if-nez v6, :cond_1f

    move/from16 v4, v17

    goto :goto_b

    :cond_1f
    iget v6, v5, Lvj1;->b0:I

    sub-int v6, v4, v6

    iget v8, v5, Lvj1;->W:I

    add-int/2addr v8, v6

    iput v6, v5, Lvj1;->a0:I

    iget-object v9, v5, Lvj1;->J:Lbj1;

    invoke-virtual {v9, v6}, Lbj1;->l(I)V

    iget-object v6, v5, Lvj1;->L:Lbj1;

    invoke-virtual {v6, v8}, Lbj1;->l(I)V

    invoke-virtual {v7, v4}, Lbj1;->l(I)V

    move/from16 v4, v17

    iput-boolean v4, v5, Lvj1;->l:Z

    :goto_b
    invoke-static {v10, v0, v5}, Ll70;->N(ILij1;Lvj1;)V

    :goto_c
    move/from16 v17, v4

    goto :goto_9

    :cond_20
    move/from16 v4, v17

    iput-boolean v4, v1, Lvj1;->n:Z

    return-void
.end method

.method public static O(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static P(Landroid/os/Parcel;I[B)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, p1}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static Q(Landroid/os/Parcel;I[[B)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static R(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static S(Landroid/os/Parcel;I[I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p0, p1}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static T(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static U(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static V(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static W(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, p1}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static X(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static Y(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static Z(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static final a(Lki;)Lpg;
    .locals 2

    sget-object v0, Lqg;->a:Landroid/graphics/Canvas;

    new-instance v0, Lpg;

    invoke-direct {v0}, Lpg;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Lis;->g(Lki;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lpg;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static a0(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static final b(Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 11

    check-cast p2, Ltj3;

    const v0, 0x2f1e7ec1

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v0, v2, :cond_5

    sget-object v0, Ls46;->d:Ls46;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/f;->i(Ljava/lang/Object;Lyc9;)Lt66;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v0

    check-cast v7, Lt66;

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    new-instance v0, Lkb0;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v7}, Lkb0;-><init>(ILt66;)V

    invoke-virtual {p2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v0

    check-cast v10, Lui3;

    sget-object v0, Lu82;->a:Lqh7;

    sget-object v0, Lci8;->b:Landroidx/compose/runtime/internal/a;

    const/4 v2, 0x6

    invoke-static {v0, p2, v2}, Lvz1;->g(Landroidx/compose/runtime/internal/a;Lye1;I)Landroidx/compose/foundation/text/contextmenu/provider/a;

    move-result-object v9

    invoke-static {v1, p2, v10}, Ld32;->d0(ILye1;Lui3;)Landroidx/compose/foundation/text/contextmenu/internal/a;

    move-result-object v0

    sget-object v1, Llt9;->b:Lzf1;

    invoke-virtual {v1, v0}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v0

    sget-object v1, Llt9;->a:Lzf1;

    invoke-virtual {v1, v9}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v1

    filled-new-array {v0, v1}, [La02;

    move-result-object v0

    new-instance v5, Lns5;

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lns5;-><init>(Le16;Lt66;Landroidx/compose/runtime/internal/a;Landroidx/compose/foundation/text/contextmenu/provider/a;Lui3;)V

    const p0, 0x3fd00381

    invoke-static {p0, v5, p2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {v0, p0, p2, p1}, Lpvc;->d([La02;Lzi3;Lye1;I)V

    goto :goto_4

    :cond_7
    move-object v6, p0

    move-object v8, p1

    invoke-virtual {p2}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lw87;

    invoke-direct {p1, v6, v8, p3, v4}, Lw87;-><init>(Le16;Landroidx/compose/runtime/internal/a;II)V

    iput-object p1, p0, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static b0(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static final c(Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 9

    check-cast p2, Ltj3;

    const v0, 0x94b3c0e

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

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

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Llt9;->a:Lzf1;

    invoke-virtual {p2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    sget-object v2, Llt9;->b:Lzf1;

    invoke-virtual {p2, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    const v1, -0x75d97e52    # -8.016999E-33f

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    sget-object v1, Lnj0;->c:Lgc0;

    invoke-static {v1, v4}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v1

    iget-wide v5, p2, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {p2, p0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p2}, Ltj3;->f0()V

    iget-boolean v8, p2, Ltj3;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {p2, v7}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Ltj3;->o0()V

    :goto_6
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p2, v7, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p2, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p2, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p2, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p2, v1, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Ltj3;->q(Z)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_8
    if-eqz v1, :cond_9

    const v1, -0x75d6974a

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Ld32;->u(Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_a

    const v1, -0x75d44a4a

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lu82;->d(Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_a
    const v1, -0x75d24cd9

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Ll70;->b(Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_7
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lw87;

    invoke-direct {v0, p0, p1, p3, v3}, Lw87;-><init>(Le16;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static d(Lvj1;)Z
    .locals 8

    iget-object v0, p0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget-object v4, p0, Lvj1;->U:Lvj1;

    if-eqz v4, :cond_0

    check-cast v4, Lwj1;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v1

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v3

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_2
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    invoke-virtual {p0}, Lvj1;->B()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v6, :cond_5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v6, :cond_3

    iget v7, p0, Lvj1;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Lvj1;->X:F

    cmpl-float v7, v7, v5

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Lvj1;->u(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v6, :cond_4

    iget v2, p0, Lvj1;->r:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lvj1;->r()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lvj1;->v(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v4, :cond_8

    invoke-virtual {p0}, Lvj1;->C()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v4, :cond_8

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_6

    iget v6, p0, Lvj1;->s:I

    if-nez v6, :cond_6

    iget v6, p0, Lvj1;->X:F

    cmpl-float v6, v6, v5

    if-nez v6, :cond_6

    invoke-virtual {p0, v3}, Lvj1;->u(I)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Lvj1;->s:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lvj1;->l()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lvj1;->v(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Lvj1;->X:F

    cmpl-float p0, p0, v5

    if-lez p0, :cond_9

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    return v3

    :cond_b
    return v1
.end method

.method public static final e(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static f(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(ILi84;)I
    .locals 3

    iget v0, p1, Lg84;->b:I

    iget v1, p1, Lg84;->a:I

    invoke-virtual {p1}, Li84;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le p0, p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_1
    return p0

    :cond_2
    const-string p0, "Cannot coerce value to an empty range: "

    invoke-static {p1, p0}, Lij6;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static j(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    const-string v0, " is less than minimum "

    invoke-static {p4, p5, p1, v0}, Lux5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/Comparable;Lh41;)Ljava/lang/Comparable;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lh41;->b:F

    iget v1, p1, Lh41;->a:F

    invoke-virtual {p1}, Lh41;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lh41;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2, p0}, Lh41;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lh41;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lh41;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const-string p0, "Cannot coerce value to an empty range: "

    invoke-static {p1, p0}, Lij6;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lorg/json/JSONObject;)V
    .locals 9

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "k"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "v"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lpy5;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    new-instance v5, Lpy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v3, v6, v7, v8}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v1, v2, v3}, Lpy5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final m(JLkotlin/time/DurationUnit;)J
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lin2;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    invoke-static {p2, p0}, Lnv;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-wide v2

    :cond_1
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x5265c00

    :goto_0
    cmp-long p2, p0, v2

    if-nez p2, :cond_5

    return-wide v2

    :cond_5
    cmp-long p2, p0, v4

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez p2, :cond_7

    cmp-long p0, v0, v2

    if-lez p0, :cond_6

    goto :goto_1

    :cond_6
    return-wide v0

    :cond_7
    cmp-long p2, v0, v4

    if-nez p2, :cond_9

    cmp-long p2, p0, v2

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    return-wide p0

    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int p2, p2, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    sub-int/2addr p2, v4

    const/16 v4, 0x3f

    if-ge p2, v4, :cond_a

    mul-long/2addr p0, v0

    return-wide p0

    :cond_a
    if-le p2, v4, :cond_b

    goto :goto_1

    :cond_b
    mul-long/2addr p0, v0

    cmp-long p2, p0, v2

    if-lez p2, :cond_c

    :goto_1
    return-wide v2

    :cond_c
    return-wide p0
.end method

.method public static final n(Lon3;F)Lon3;
    .locals 2

    new-instance v0, Ldn1;

    new-instance v1, Lig2;

    invoke-direct {v1, p1}, Lig2;-><init>(F)V

    invoke-direct {v0, v1}, Ldn1;-><init>(Lpg2;)V

    invoke-interface {p0, v0}, Lon3;->d(Lon3;)Lon3;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lw46;Lym0;Lvi0;FLl39;Lrt9;Lml2;)V
    .locals 10

    iget-object p0, p0, Lw46;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf37;

    iget-object v3, v2, Lf37;->a:Llj;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Llj;->g(Lym0;Lvi0;FLl39;Lrt9;Lml2;)V

    iget-object v2, v2, Lf37;->a:Llj;

    invoke-virtual {v2}, Llj;->b()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lym0;->o(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final p(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final q(Ljava/lang/CharSequence;I)I
    .locals 2

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lorg/json/JSONObject;)Lsb4;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "placementId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "embeddedMessages"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_8

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "metadata"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "messageId"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v10, "campaignId"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "isProof"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    new-instance v11, Lup2;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct/range {v11 .. v16}, Lup2;-><init>(Ljava/lang/String;JLjava/lang/Integer;Z)V

    const-string v9, "elements"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_0

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move/from16 v23, v5

    move/from16 v24, v7

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_0
    const-string v12, "title"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "body"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "mediaUrl"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v13, "defaultAction"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v13}, Lzbd;->a(Lorg/json/JSONObject;)Lmp2;

    move-result-object v13

    move-object/from16 v18, v13

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    const-string v13, "buttons"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v19

    add-int/lit8 v10, v19, -0x1

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    if-ltz v10, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v5

    const-string v5, "id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v7

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v12

    const-string v12, "action"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v12, "type"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v13

    const-string v13, "data"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lsc2;

    invoke-direct {v13, v12, v1}, Lsc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object/from16 v25, v13

    const/4 v13, 0x0

    :goto_3
    new-instance v1, Llp2;

    invoke-direct {v1, v5, v7, v13}, Llp2;-><init>(Ljava/lang/String;Ljava/lang/String;Lsc2;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, v10, :cond_4

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v19

    move/from16 v5, v23

    move/from16 v7, v24

    move-object/from16 v13, v25

    goto :goto_2

    :cond_3
    move/from16 v23, v5

    move/from16 v24, v7

    :cond_4
    move-object/from16 v19, v6

    goto :goto_4

    :cond_5
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move/from16 v23, v5

    move/from16 v24, v7

    const/16 v19, 0x0

    :goto_4
    const-string v0, "text"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lacd;->a(Lorg/json/JSONObject;)Lnp2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v20, v1

    goto :goto_6

    :cond_7
    const/16 v20, 0x0

    :goto_6
    new-instance v13, Lt33;

    invoke-direct/range {v13 .. v20}, Lt33;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmp2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v10, v13

    :goto_7
    const-string v0, "payload"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lrb4;

    invoke-direct {v1, v11, v10, v0}, Lrb4;-><init>(Lup2;Lt33;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v24, 0x1

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move/from16 v5, v23

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lsb4;

    invoke-direct {v0, v2, v3, v4}, Lsb4;-><init>(JLjava/util/ArrayList;)V

    return-object v0
.end method

.method public static declared-synchronized s()Ljava/util/concurrent/Executor;
    .locals 4

    const-class v0, Ll70;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll70;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const-string v1, "ExoPlayer:BackgroundExecutor"

    sget-object v2, Luma;->a:Ljava/lang/String;

    new-instance v2, Ldg1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ldg1;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Ll70;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ll70;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final t(Lct5;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lct5;->A()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lfq4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lfq4;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lfq4;->J:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static u(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(ILij1;Lvj1;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v1, Lvj1;->m:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v3, v1, Lwj1;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lvj1;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ll70;->d(Lvj1;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lua0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v3}, Lwj1;->W(Lvj1;Lij1;Lua0;)V

    :cond_1
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v4

    invoke-virtual {v3}, Lbj1;->d()I

    move-result v5

    invoke-virtual {v4}, Lbj1;->d()I

    move-result v6

    iget-object v7, v3, Lbj1;->a:Ljava/util/HashSet;

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lbj1;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbj1;

    iget-object v12, v7, Lbj1;->d:Lvj1;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Ll70;->d(Lvj1;)Z

    move-result v14

    iget-object v15, v12, Lvj1;->I:Lbj1;

    const/16 v16, 0x0

    iget-object v8, v12, Lvj1;->K:Lbj1;

    invoke-virtual {v12}, Lvj1;->A()Z

    move-result v17

    if-eqz v17, :cond_3

    if-eqz v14, :cond_3

    const/16 v17, 0x0

    new-instance v10, Lua0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v0, v10}, Lwj1;->W(Lvj1;Lij1;Lua0;)V

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    :goto_1
    if-ne v7, v15, :cond_4

    iget-object v10, v8, Lbj1;->f:Lbj1;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lbj1;->c:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v7, v8, :cond_6

    iget-object v10, v15, Lbj1;->f:Lbj1;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Lbj1;->c:Z

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    :goto_2
    const/16 v18, 0x1

    goto :goto_3

    :cond_6
    move/from16 v10, v17

    goto :goto_2

    :goto_3
    iget-object v11, v12, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v11, v11, v17

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v9, :cond_9

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    if-ne v11, v9, :cond_2

    iget v7, v12, Lvj1;->v:I

    if-ltz v7, :cond_2

    iget v7, v12, Lvj1;->u:I

    if-ltz v7, :cond_2

    iget v7, v12, Lvj1;->h0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget v7, v12, Lvj1;->r:I

    if-nez v7, :cond_2

    iget v7, v12, Lvj1;->X:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v12}, Lvj1;->y()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v12, Lvj1;->F:Z

    if-nez v7, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lvj1;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v1, v0, v12, v2}, Ll70;->B(ILvj1;Lij1;Lvj1;Z)V

    goto/16 :goto_0

    :cond_9
    :goto_4
    invoke-virtual {v12}, Lvj1;->A()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v15, :cond_b

    iget-object v9, v8, Lbj1;->f:Lbj1;

    if-nez v9, :cond_b

    invoke-virtual {v15}, Lbj1;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Lvj1;->r()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v12, v7, v8}, Lvj1;->K(II)V

    invoke-static {v13, v0, v12, v2}, Ll70;->v(ILij1;Lvj1;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v8, :cond_c

    iget-object v7, v15, Lbj1;->f:Lbj1;

    if-nez v7, :cond_c

    invoke-virtual {v8}, Lbj1;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Lvj1;->r()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v12, v8, v7}, Lvj1;->K(II)V

    invoke-static {v13, v0, v12, v2}, Ll70;->v(ILij1;Lvj1;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lvj1;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v0, v12, v2}, Ll70;->A(ILij1;Lvj1;Z)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Lgq3;

    if-eqz v3, :cond_e

    :goto_5
    return-void

    :cond_e
    iget-object v3, v4, Lbj1;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    iget-boolean v4, v4, Lbj1;->c:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj1;

    iget-object v5, v4, Lbj1;->d:Lvj1;

    add-int/lit8 v11, p0, 0x1

    invoke-static {v5}, Ll70;->d(Lvj1;)Z

    move-result v7

    iget-object v8, v5, Lvj1;->I:Lbj1;

    iget-object v9, v5, Lvj1;->K:Lbj1;

    invoke-virtual {v5}, Lvj1;->A()Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v7, :cond_10

    new-instance v10, Lua0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v10}, Lwj1;->W(Lvj1;Lij1;Lua0;)V

    :cond_10
    if-ne v4, v8, :cond_11

    iget-object v10, v9, Lbj1;->f:Lbj1;

    if-eqz v10, :cond_11

    iget-boolean v10, v10, Lbj1;->c:Z

    if-nez v10, :cond_12

    :cond_11
    if-ne v4, v9, :cond_13

    iget-object v10, v8, Lbj1;->f:Lbj1;

    if-eqz v10, :cond_13

    iget-boolean v10, v10, Lbj1;->c:Z

    if-eqz v10, :cond_13

    :cond_12
    move/from16 v10, v18

    goto :goto_7

    :cond_13
    move/from16 v10, v17

    :goto_7
    iget-object v12, v5, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v12, v12, v17

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v13, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    goto :goto_8

    :cond_15
    if-ne v12, v13, :cond_17

    iget v4, v5, Lvj1;->v:I

    if-ltz v4, :cond_17

    iget v4, v5, Lvj1;->u:I

    if-ltz v4, :cond_17

    iget v4, v5, Lvj1;->h0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_16

    iget v4, v5, Lvj1;->r:I

    if-nez v4, :cond_f

    iget v4, v5, Lvj1;->X:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_16
    invoke-virtual {v5}, Lvj1;->y()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lvj1;->F:Z

    if-nez v4, :cond_f

    if-eqz v10, :cond_f

    invoke-virtual {v5}, Lvj1;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v11, v1, v0, v5, v2}, Ll70;->B(ILvj1;Lij1;Lvj1;Z)V

    goto :goto_6

    :cond_17
    const/16 v7, 0x8

    goto/16 :goto_6

    :goto_8
    invoke-virtual {v5}, Lvj1;->A()Z

    move-result v12

    if-eqz v12, :cond_18

    goto/16 :goto_6

    :cond_18
    if-ne v4, v8, :cond_19

    iget-object v12, v9, Lbj1;->f:Lbj1;

    if-nez v12, :cond_19

    invoke-virtual {v8}, Lbj1;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lvj1;->r()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lvj1;->K(II)V

    invoke-static {v11, v0, v5, v2}, Ll70;->v(ILij1;Lvj1;Z)V

    goto/16 :goto_6

    :cond_19
    if-ne v4, v9, :cond_1a

    iget-object v4, v8, Lbj1;->f:Lbj1;

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Lbj1;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lvj1;->r()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lvj1;->K(II)V

    invoke-static {v11, v0, v5, v2}, Ll70;->v(ILij1;Lvj1;Z)V

    goto/16 :goto_6

    :cond_1a
    if-eqz v10, :cond_f

    invoke-virtual {v5}, Lvj1;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v11, v0, v5, v2}, Ll70;->A(ILij1;Lvj1;Z)V

    goto/16 :goto_6

    :cond_1b
    move/from16 v0, v18

    iput-boolean v0, v1, Lvj1;->m:Z

    return-void
.end method

.method public static final w(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MOVE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final x(Le16;Ljava/lang/Object;)Le16;
    .locals 1

    new-instance v0, Leq4;

    invoke-direct {v0, p1}, Leq4;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Le16;)Le16;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lb16;->a:Lb16;

    invoke-static {v1, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v1, Lnj0;->g:Lgc0;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v0

    const/high16 v1, 0x44160000    # 600.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v0

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
