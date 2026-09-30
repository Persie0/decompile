.class public final Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultSubscriptionDetail$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/c4;

.field public static final w:[Lcs4;


# instance fields
.field public final a:Lcom/lingq/core/domain/model/user/Tier;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/lingq/core/domain/model/user/Invoice;

.field public final j:Lcom/lingq/core/domain/model/user/FreeTrialDetails;

.field public final k:Lcom/lingq/core/domain/model/user/AppleDetails;

.field public final l:Lcom/lingq/core/domain/model/user/AndroidDetails;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Boolean;

.field public final r:Lcom/lingq/core/domain/model/user/AccountTier;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Boolean;

.field public final v:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/lingq/core/network/api/result/c4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->Companion:Lcom/lingq/core/network/api/result/c4;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lb98;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lb98;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v3, Lb98;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lb98;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v3

    new-instance v5, Lb98;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lb98;-><init>(I)V

    invoke-static {v0, v5}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v5

    new-instance v7, Lb98;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lb98;-><init>(I)V

    invoke-static {v0, v7}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v7

    new-instance v9, Lb98;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lb98;-><init>(I)V

    invoke-static {v0, v9}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v9, 0x16

    new-array v9, v9, [Lcs4;

    const/4 v11, 0x0

    aput-object v1, v9, v11

    const/4 v1, 0x1

    const/4 v11, 0x0

    aput-object v11, v9, v1

    const/4 v1, 0x2

    aput-object v11, v9, v1

    aput-object v11, v9, v2

    aput-object v11, v9, v4

    aput-object v11, v9, v6

    aput-object v11, v9, v8

    aput-object v11, v9, v10

    const/16 v1, 0x8

    aput-object v3, v9, v1

    const/16 v1, 0x9

    aput-object v5, v9, v1

    const/16 v1, 0xa

    aput-object v7, v9, v1

    const/16 v1, 0xb

    aput-object v0, v9, v1

    const/16 v0, 0xc

    aput-object v11, v9, v0

    const/16 v0, 0xd

    aput-object v11, v9, v0

    const/16 v0, 0xe

    aput-object v11, v9, v0

    const/16 v0, 0xf

    aput-object v11, v9, v0

    const/16 v0, 0x10

    aput-object v11, v9, v0

    const/16 v0, 0x11

    aput-object v11, v9, v0

    const/16 v0, 0x12

    aput-object v11, v9, v0

    const/16 v0, 0x13

    aput-object v11, v9, v0

    const/16 v0, 0x14

    aput-object v11, v9, v0

    const/16 v0, 0x15

    aput-object v11, v9, v0

    sput-object v9, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->w:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/lingq/core/domain/model/user/AccountTier;Lcom/lingq/core/domain/model/user/AndroidDetails;Lcom/lingq/core/domain/model/user/AppleDetails;Lcom/lingq/core/domain/model/user/FreeTrialDetails;Lcom/lingq/core/domain/model/user/Invoice;Lcom/lingq/core/domain/model/user/Tier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->a:Lcom/lingq/core/domain/model/user/Tier;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->a:Lcom/lingq/core/domain/model/user/Tier;

    :goto_0
    and-int/lit8 p7, p1, 0x2

    if-nez p7, :cond_1

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 p7, p18

    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p7, p1, 0x4

    if-nez p7, :cond_2

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 p7, p19

    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p7, p1, 0x8

    if-nez p7, :cond_3

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 p7, p20

    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p7, p1, 0x10

    if-nez p7, :cond_4

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 p7, p21

    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p7, p1, 0x20

    if-nez p7, :cond_5

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 p7, p22

    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p7, p1, 0x40

    if-nez p7, :cond_6

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->g:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->g:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 p7, p1, 0x80

    if-nez p7, :cond_7

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 p7, p23

    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->h:Ljava/lang/String;

    :goto_7
    and-int/lit16 p7, p1, 0x100

    if-nez p7, :cond_8

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->i:Lcom/lingq/core/domain/model/user/Invoice;

    goto :goto_8

    :cond_8
    iput-object p6, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->i:Lcom/lingq/core/domain/model/user/Invoice;

    :goto_8
    and-int/lit16 p6, p1, 0x200

    if-nez p6, :cond_9

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->j:Lcom/lingq/core/domain/model/user/FreeTrialDetails;

    goto :goto_9

    :cond_9
    iput-object p5, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->j:Lcom/lingq/core/domain/model/user/FreeTrialDetails;

    :goto_9
    and-int/lit16 p5, p1, 0x400

    if-nez p5, :cond_a

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->k:Lcom/lingq/core/domain/model/user/AppleDetails;

    goto :goto_a

    :cond_a
    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->k:Lcom/lingq/core/domain/model/user/AppleDetails;

    :goto_a
    and-int/lit16 p4, p1, 0x800

    if-nez p4, :cond_b

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->l:Lcom/lingq/core/domain/model/user/AndroidDetails;

    goto :goto_b

    :cond_b
    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->l:Lcom/lingq/core/domain/model/user/AndroidDetails;

    :goto_b
    and-int/lit16 p3, p1, 0x1000

    if-nez p3, :cond_c

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->m:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    iput-object p9, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->m:Ljava/lang/Boolean;

    :goto_c
    and-int/lit16 p3, p1, 0x2000

    if-nez p3, :cond_d

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->n:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    iput-object p10, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->n:Ljava/lang/Boolean;

    :goto_d
    and-int/lit16 p3, p1, 0x4000

    if-nez p3, :cond_e

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->o:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    iput-object p11, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->o:Ljava/lang/Boolean;

    :goto_e
    const p3, 0x8000

    and-int/2addr p3, p1

    if-nez p3, :cond_f

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->p:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    iput-object p12, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->p:Ljava/lang/Boolean;

    :goto_f
    const/high16 p3, 0x10000

    and-int/2addr p3, p1

    if-nez p3, :cond_10

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->q:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    iput-object p13, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->q:Ljava/lang/Boolean;

    :goto_10
    const/high16 p3, 0x20000

    and-int/2addr p3, p1

    if-nez p3, :cond_11

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->r:Lcom/lingq/core/domain/model/user/AccountTier;

    goto :goto_11

    :cond_11
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->r:Lcom/lingq/core/domain/model/user/AccountTier;

    :goto_11
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->s:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->s:Ljava/lang/Integer;

    :goto_12
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->t:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->t:Ljava/lang/Integer;

    :goto_13
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->u:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->u:Ljava/lang/Boolean;

    :goto_14
    const/high16 p2, 0x200000

    and-int/2addr p1, p2

    if-nez p1, :cond_15

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->v:Ljava/lang/Boolean;

    return-void

    :cond_15
    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->v:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->a:Lcom/lingq/core/domain/model/user/Tier;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->a:Lcom/lingq/core/domain/model/user/Tier;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->i:Lcom/lingq/core/domain/model/user/Invoice;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->i:Lcom/lingq/core/domain/model/user/Invoice;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->j:Lcom/lingq/core/domain/model/user/FreeTrialDetails;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->j:Lcom/lingq/core/domain/model/user/FreeTrialDetails;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->k:Lcom/lingq/core/domain/model/user/AppleDetails;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->k:Lcom/lingq/core/domain/model/user/AppleDetails;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->l:Lcom/lingq/core/domain/model/user/AndroidDetails;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->l:Lcom/lingq/core/domain/model/user/AndroidDetails;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->m:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->m:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->n:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->o:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->o:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->p:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->p:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->q:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->q:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->r:Lcom/lingq/core/domain/model/user/AccountTier;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->r:Lcom/lingq/core/domain/model/user/AccountTier;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->s:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->s:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->t:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->u:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->u:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->v:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->v:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->a:Lcom/lingq/core/domain/model/user/Tier;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/lingq/core/domain/model/user/Tier;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->i:Lcom/lingq/core/domain/model/user/Invoice;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/user/Invoice;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->j:Lcom/lingq/core/domain/model/user/FreeTrialDetails;

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/user/FreeTrialDetails;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->k:Lcom/lingq/core/domain/model/user/AppleDetails;

    if-nez v2, :cond_a

    move v2, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/user/AppleDetails;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->l:Lcom/lingq/core/domain/model/user/AndroidDetails;

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/user/AndroidDetails;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->q:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    move v2, v0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->r:Lcom/lingq/core/domain/model/user/AccountTier;

    if-nez v2, :cond_11

    move v2, v0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/user/AccountTier;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->s:Ljava/lang/Integer;

    if-nez v2, :cond_12

    move v2, v0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->t:Ljava/lang/Integer;

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->u:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    move v2, v0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->v:Ljava/lang/Boolean;

    if-nez p0, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultSubscriptionDetail(tier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->a:Lcom/lingq/core/domain/model/user/Tier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    const-string v2, ", startDate="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", endDate="

    const-string v2, ", isActive="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->i:Lcom/lingq/core/domain/model/user/Invoice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrialDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->j:Lcom/lingq/core/domain/model/user/FreeTrialDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appleDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->k:Lcom/lingq/core/domain/model/user/AppleDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->l:Lcom/lingq/core/domain/model/user/AndroidDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canSimplifyLesson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGrandfatheredSubscriber="

    const-string v2, ", isPremium="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->m:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->n:Ljava/lang/Boolean;

    invoke-static {v0, v3, v1, v4, v2}, Le65;->n(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", isPremiumPlus="

    const-string v2, ", isStaff="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->o:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->p:Ljava/lang/Boolean;

    invoke-static {v0, v3, v1, v4, v2}, Le65;->n(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->q:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effectiveTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->r:Lcom/lingq/core/domain/model/user/AccountTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lynxBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lynxLimit="

    const-string v2, ", lynxIsUnlimited="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->s:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->t:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Le65;->o(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lynxIsLifetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
