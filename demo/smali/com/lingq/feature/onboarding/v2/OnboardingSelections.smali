.class public final Lcom/lingq/feature/onboarding/v2/OnboardingSelections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/feature/onboarding/v2/OnboardingSelections$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/feature/onboarding/v2/a;

.field public static final r:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/lingq/feature/onboarding/v2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->Companion:Lcom/lingq/feature/onboarding/v2/a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lri5;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lri5;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v3, Lri5;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lri5;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v3

    new-instance v5, Lri5;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lri5;-><init>(I)V

    invoke-static {v0, v5}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v5

    new-instance v7, Lri5;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lri5;-><init>(I)V

    invoke-static {v0, v7}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v7, 0x11

    new-array v7, v7, [Lcs4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput-object v10, v7, v9

    const/4 v9, 0x1

    aput-object v10, v7, v9

    const/4 v9, 0x2

    aput-object v10, v7, v9

    const/4 v9, 0x3

    aput-object v10, v7, v9

    const/4 v9, 0x4

    aput-object v1, v7, v9

    const/4 v1, 0x5

    aput-object v10, v7, v1

    const/4 v1, 0x6

    aput-object v3, v7, v1

    aput-object v10, v7, v2

    aput-object v10, v7, v4

    aput-object v10, v7, v6

    aput-object v10, v7, v8

    const/16 v1, 0xb

    aput-object v10, v7, v1

    const/16 v1, 0xc

    aput-object v10, v7, v1

    const/16 v1, 0xd

    aput-object v10, v7, v1

    const/16 v1, 0xe

    aput-object v5, v7, v1

    const/16 v1, 0xf

    aput-object v10, v7, v1

    const/16 v1, 0x10

    aput-object v0, v7, v1

    sput-object v7, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->r:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    sget-object p3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->e:Ljava/util/Set;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->e:Ljava/util/Set;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->g:Ljava/util/Set;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->g:Ljava/util/Set;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->h:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->i:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    const/4 p2, 0x0

    iput p2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->j:I

    goto :goto_9

    :cond_9
    iput p11, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->j:I

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->k:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->l:Ljava/lang/String;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->m:Ljava/lang/String;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->n:Ljava/lang/String;

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p2

    :goto_e
    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->o:Ljava/util/Map;

    goto :goto_f

    :cond_e
    move-object/from16 p2, p16

    goto :goto_e

    :goto_f
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->p:Ljava/lang/String;

    goto :goto_10

    :cond_f
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->p:Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_10

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_11
    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->q:Ljava/util/List;

    return-void

    :cond_10
    move-object/from16 p1, p18

    goto :goto_11
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    .line 180
    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->b:Ljava/lang/String;

    .line 181
    iput-object p3, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->c:Ljava/lang/String;

    .line 182
    iput-object p4, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->d:Ljava/lang/String;

    .line 183
    iput-object p5, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->e:Ljava/util/Set;

    .line 184
    iput-object p6, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->f:Ljava/lang/String;

    .line 185
    iput-object p7, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->g:Ljava/util/Set;

    .line 186
    iput-object p8, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->h:Ljava/lang/String;

    .line 187
    iput-object p9, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->i:Ljava/lang/String;

    .line 188
    iput p10, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->j:I

    .line 189
    iput-object p11, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->k:Ljava/lang/String;

    .line 190
    iput-object p12, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->l:Ljava/lang/String;

    .line 191
    iput-object p13, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->m:Ljava/lang/String;

    .line 192
    iput-object p14, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->n:Ljava/lang/String;

    .line 193
    iput-object p15, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->o:Ljava/util/Map;

    move-object/from16 p1, p16

    .line 194
    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 195
    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->q:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;II)V
    .locals 20

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x1

    .line 196
    const-string v4, ""

    if-eqz v1, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x40

    sget-object v7, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    if-eqz v1, :cond_2

    move-object v9, v7

    goto :goto_2

    :cond_2
    move-object/from16 v9, p3

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v12, v0

    goto :goto_3

    :cond_3
    move/from16 v12, p4

    .line 197
    :goto_3
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v17

    .line 198
    sget-object v19, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v5, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    move-object/from16 v2, p0

    .line 199
    invoke-direct/range {v2 .. v19}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/feature/onboarding/v2/OnboardingSelections;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->e:Ljava/util/Set;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->g:Ljava/util/Set;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->j:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->o:Ljava/util/Map;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->q:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-object/from16 p0, v0

    move-object/from16 p17, v1

    move-object/from16 p15, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    invoke-direct/range {p0 .. p17}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->o:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->e:Ljava/util/Set;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->e:Ljava/util/Set;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->g:Ljava/util/Set;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->g:Ljava/util/Set;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->j:I

    iget v3, p1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->o:Ljava/util/Map;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->o:Ljava/util/Map;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->q:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->q:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->e:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->g:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->h:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->j:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->k:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->l:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->m:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->n:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->o:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->p:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->q:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", dictionaryLocale="

    const-string v1, ", motivation="

    const-string v2, "OnboardingSelections(language="

    iget-object v3, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level="

    const-string v2, ", skillsFocus="

    iget-object v3, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speakingConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->g:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", learningStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeCommitment="

    const-string v2, ", age="

    iget v3, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->j:I

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->i:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", name="

    const-string v2, ", lifeEvent="

    iget-object v3, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->l:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", whereUse="

    const-string v2, ", yesNoAnswers="

    iget-object v3, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->n:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", familiarity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingMiniLessonLingqs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->q:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lhn1;->f(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
