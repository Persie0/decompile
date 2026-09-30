.class public final Lcom/lingq/core/domain/model/user/SubscriptionDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/user/SubscriptionDetails$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/user/n;


# instance fields
.field public final a:Lcom/lingq/core/domain/model/user/Tier;

.field public final b:Lcom/lingq/core/domain/model/user/AccountTier;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/lingq/core/domain/model/user/Invoice;

.field public final k:Lcom/lingq/core/domain/model/user/FreeTrialDetails;

.field public final l:Lcom/lingq/core/domain/model/user/AppleDetails;

.field public final m:Lcom/lingq/core/domain/model/user/AndroidDetails;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Boolean;

.field public final v:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/user/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->Companion:Lcom/lingq/core/domain/model/user/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 23

    .line 266
    new-instance v1, Lcom/lingq/core/domain/model/user/Tier;

    invoke-direct {v1}, Lcom/lingq/core/domain/model/user/Tier;-><init>()V

    .line 267
    new-instance v2, Lcom/lingq/core/domain/model/user/AccountTier;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2}, Lcom/lingq/core/domain/model/user/AccountTier;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v0, p0

    .line 268
    invoke-direct/range {v0 .. v22}, Lcom/lingq/core/domain/model/user/SubscriptionDetails;-><init>(Lcom/lingq/core/domain/model/user/Tier;Lcom/lingq/core/domain/model/user/AccountTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/lingq/core/domain/model/user/Invoice;Lcom/lingq/core/domain/model/user/FreeTrialDetails;Lcom/lingq/core/domain/model/user/AppleDetails;Lcom/lingq/core/domain/model/user/AndroidDetails;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/lingq/core/domain/model/user/AccountTier;Lcom/lingq/core/domain/model/user/AndroidDetails;Lcom/lingq/core/domain/model/user/AppleDetails;Lcom/lingq/core/domain/model/user/FreeTrialDetails;Lcom/lingq/core/domain/model/user/Invoice;Lcom/lingq/core/domain/model/user/Tier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    new-instance p7, Lcom/lingq/core/domain/model/user/Tier;

    invoke-direct {p7}, Lcom/lingq/core/domain/model/user/Tier;-><init>()V

    :cond_0
    iput-object p7, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->a:Lcom/lingq/core/domain/model/user/Tier;

    and-int/lit8 p7, p1, 0x2

    if-nez p7, :cond_1

    new-instance p2, Lcom/lingq/core/domain/model/user/AccountTier;

    invoke-direct {p2}, Lcom/lingq/core/domain/model/user/AccountTier;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->b:Lcom/lingq/core/domain/model/user/AccountTier;

    and-int/lit8 p2, p1, 0x4

    const/4 p7, 0x0

    if-nez p2, :cond_2

    iput-object p7, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p7, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->d:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p7, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->e:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p7, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->f:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->f:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p7, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->g:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->g:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p7, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->h:Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    iput-object p8, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->h:Ljava/lang/Boolean;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p7, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->i:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->i:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object p7, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->j:Lcom/lingq/core/domain/model/user/Invoice;

    goto :goto_7

    :cond_9
    iput-object p6, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->j:Lcom/lingq/core/domain/model/user/Invoice;

    :goto_7
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object p7, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->k:Lcom/lingq/core/domain/model/user/FreeTrialDetails;

    goto :goto_8

    :cond_a
    iput-object p5, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->k:Lcom/lingq/core/domain/model/user/FreeTrialDetails;

    :goto_8
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object p7, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->l:Lcom/lingq/core/domain/model/user/AppleDetails;

    goto :goto_9

    :cond_b
    iput-object p4, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->l:Lcom/lingq/core/domain/model/user/AppleDetails;

    :goto_9
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object p7, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->m:Lcom/lingq/core/domain/model/user/AndroidDetails;

    goto :goto_a

    :cond_c
    iput-object p3, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->m:Lcom/lingq/core/domain/model/user/AndroidDetails;

    :goto_a
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->n:Ljava/lang/Boolean;

    goto :goto_b

    :cond_d
    iput-object p9, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->n:Ljava/lang/Boolean;

    :goto_b
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->o:Ljava/lang/Boolean;

    goto :goto_c

    :cond_e
    iput-object p10, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->o:Ljava/lang/Boolean;

    :goto_c
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->p:Ljava/lang/Boolean;

    goto :goto_d

    :cond_f
    iput-object p11, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->p:Ljava/lang/Boolean;

    :goto_d
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->q:Ljava/lang/Boolean;

    goto :goto_e

    :cond_10
    iput-object p12, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->q:Ljava/lang/Boolean;

    :goto_e
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->r:Ljava/lang/Boolean;

    goto :goto_f

    :cond_11
    iput-object p13, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->r:Ljava/lang/Boolean;

    :goto_f
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object p7, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->s:Ljava/lang/Integer;

    goto :goto_10

    :cond_12
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->s:Ljava/lang/Integer;

    :goto_10
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput-object p7, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->t:Ljava/lang/Integer;

    goto :goto_11

    :cond_13
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->t:Ljava/lang/Integer;

    :goto_11
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    iput-object p7, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->u:Ljava/lang/Boolean;

    goto :goto_12

    :cond_14
    iput-object p14, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->u:Ljava/lang/Boolean;

    :goto_12
    const/high16 p2, 0x200000

    and-int/2addr p1, p2

    if-nez p1, :cond_15

    iput-object p7, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->v:Ljava/lang/Boolean;

    return-void

    :cond_15
    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->v:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/lingq/core/domain/model/user/Tier;Lcom/lingq/core/domain/model/user/AccountTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/lingq/core/domain/model/user/Invoice;Lcom/lingq/core/domain/model/user/FreeTrialDetails;Lcom/lingq/core/domain/model/user/AppleDetails;Lcom/lingq/core/domain/model/user/AndroidDetails;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->a:Lcom/lingq/core/domain/model/user/Tier;

    .line 245
    iput-object p2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->b:Lcom/lingq/core/domain/model/user/AccountTier;

    .line 246
    iput-object p3, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->c:Ljava/lang/String;

    .line 247
    iput-object p4, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->d:Ljava/lang/String;

    .line 248
    iput-object p5, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->e:Ljava/lang/String;

    .line 249
    iput-object p6, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->f:Ljava/lang/String;

    .line 250
    iput-object p7, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->g:Ljava/lang/String;

    .line 251
    iput-object p8, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->h:Ljava/lang/Boolean;

    .line 252
    iput-object p9, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->i:Ljava/lang/String;

    .line 253
    iput-object p10, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->j:Lcom/lingq/core/domain/model/user/Invoice;

    .line 254
    iput-object p11, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->k:Lcom/lingq/core/domain/model/user/FreeTrialDetails;

    .line 255
    iput-object p12, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->l:Lcom/lingq/core/domain/model/user/AppleDetails;

    .line 256
    iput-object p13, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->m:Lcom/lingq/core/domain/model/user/AndroidDetails;

    .line 257
    iput-object p14, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->n:Ljava/lang/Boolean;

    .line 258
    iput-object p15, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->o:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 259
    iput-object p1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->p:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 260
    iput-object p1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->q:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 261
    iput-object p1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->r:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 262
    iput-object p1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->s:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 263
    iput-object p1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->t:Ljava/lang/Integer;

    move-object/from16 p1, p21

    .line 264
    iput-object p1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->u:Ljava/lang/Boolean;

    move-object/from16 p1, p22

    .line 265
    iput-object p1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->v:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->a:Lcom/lingq/core/domain/model/user/Tier;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->a:Lcom/lingq/core/domain/model/user/Tier;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->b:Lcom/lingq/core/domain/model/user/AccountTier;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->b:Lcom/lingq/core/domain/model/user/AccountTier;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->j:Lcom/lingq/core/domain/model/user/Invoice;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->j:Lcom/lingq/core/domain/model/user/Invoice;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->k:Lcom/lingq/core/domain/model/user/FreeTrialDetails;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->k:Lcom/lingq/core/domain/model/user/FreeTrialDetails;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->l:Lcom/lingq/core/domain/model/user/AppleDetails;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->l:Lcom/lingq/core/domain/model/user/AppleDetails;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->m:Lcom/lingq/core/domain/model/user/AndroidDetails;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->m:Lcom/lingq/core/domain/model/user/AndroidDetails;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->n:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->o:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->o:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->p:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->p:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->q:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->q:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->r:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->r:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->s:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->s:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->t:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->u:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->u:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object p0, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->v:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->v:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->a:Lcom/lingq/core/domain/model/user/Tier;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/user/Tier;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->b:Lcom/lingq/core/domain/model/user/AccountTier;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/user/AccountTier;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->j:Lcom/lingq/core/domain/model/user/Invoice;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/user/Invoice;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->k:Lcom/lingq/core/domain/model/user/FreeTrialDetails;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/user/FreeTrialDetails;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->l:Lcom/lingq/core/domain/model/user/AppleDetails;

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/user/AppleDetails;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->m:Lcom/lingq/core/domain/model/user/AndroidDetails;

    if-nez v2, :cond_a

    move v2, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/user/AndroidDetails;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->q:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->r:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->s:Ljava/lang/Integer;

    if-nez v2, :cond_10

    move v2, v0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->t:Ljava/lang/Integer;

    if-nez v2, :cond_11

    move v2, v0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->u:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    move v2, v0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->v:Ljava/lang/Boolean;

    if-nez p0, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionDetails(tier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->a:Lcom/lingq/core/domain/model/user/Tier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effectiveTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->b:Lcom/lingq/core/domain/model/user/AccountTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    const-string v2, ", duration="

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", startDate="

    const-string v2, ", endDate="

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->j:Lcom/lingq/core/domain/model/user/Invoice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrialDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->k:Lcom/lingq/core/domain/model/user/FreeTrialDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appleDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->l:Lcom/lingq/core/domain/model/user/AppleDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->m:Lcom/lingq/core/domain/model/user/AndroidDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canSimplifyLesson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGrandfatheredSubscriber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPremium="

    const-string v2, ", isPremiumPlus="

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->o:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->p:Ljava/lang/Boolean;

    invoke-static {v0, v3, v1, v4, v2}, Le65;->n(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", isStaff="

    const-string v2, ", lynxBalance="

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->q:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->r:Ljava/lang/Boolean;

    invoke-static {v0, v3, v1, v4, v2}, Le65;->n(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", lynxLimit="

    const-string v2, ", lynxIsUnlimited="

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->s:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->t:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Le65;->o(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lynxIsLifetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
