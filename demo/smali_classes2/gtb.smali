.class public abstract Lgtb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltd1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x271632cd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lgtb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ltd1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1a87b5d3

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lgtb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lsd1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lsd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x7ee45af2

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lgtb;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lsd1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x843c256

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lgtb;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ltd1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x4bbb9bab    # 2.4590166E7f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lgtb;->e:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lyp6;)Lup6;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lup6;

    move-object v2, v1

    iget v1, v0, Lyp6;->a:I

    move-object v3, v2

    iget-object v2, v0, Lyp6;->b:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lyp6;->c:Ljava/lang/String;

    sget-object v5, Lcom/lingq/core/domain/model/offer/OfferType;->Companion:Lcq6;

    iget-object v6, v0, Lyp6;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x2e8d2e71

    if-eq v6, v7, :cond_4

    const v7, 0x62619ece

    if-eq v6, v7, :cond_2

    const v7, 0x73a14035

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "special offer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/lingq/core/domain/model/offer/OfferType;->SPECIAL_OFFER:Lcom/lingq/core/domain/model/offer/OfferType;

    goto :goto_1

    :cond_2
    const-string v6, "extended sale"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/lingq/core/domain/model/offer/OfferType;->EXTENDED_SALE:Lcom/lingq/core/domain/model/offer/OfferType;

    goto :goto_1

    :cond_4
    const-string v6, "limited time offer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_0
    sget-object v5, Lcom/lingq/core/domain/model/offer/OfferType;->UNKNOWN:Lcom/lingq/core/domain/model/offer/OfferType;

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/lingq/core/domain/model/offer/OfferType;->LIMITED_TIME_OFFER:Lcom/lingq/core/domain/model/offer/OfferType;

    :goto_1
    sget-object v6, Lcom/lingq/core/domain/model/offer/OfferVisibility;->Companion:Ldq6;

    iget-object v7, v0, Lyp6;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "public"

    const/4 v8, 0x1

    invoke-static {v7, v6, v8}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/lingq/core/domain/model/offer/OfferVisibility;->PUBLIC:Lcom/lingq/core/domain/model/offer/OfferVisibility;

    goto :goto_2

    :cond_6
    sget-object v6, Lcom/lingq/core/domain/model/offer/OfferVisibility;->DEEPLINK_ONLY:Lcom/lingq/core/domain/model/offer/OfferVisibility;

    :goto_2
    iget-object v7, v0, Lyp6;->f:Ljava/lang/String;

    move-object v8, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    iget-object v7, v0, Lyp6;->g:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lyp6;->h:Ljava/lang/String;

    move-object v10, v9

    iget-boolean v9, v0, Lyp6;->i:Z

    move-object v11, v10

    iget-boolean v10, v0, Lyp6;->j:Z

    move-object v12, v11

    iget-boolean v11, v0, Lyp6;->k:Z

    move-object v13, v12

    iget-object v12, v0, Lyp6;->l:Ljava/lang/Integer;

    move-object v14, v13

    iget-object v13, v0, Lyp6;->m:Ljava/lang/String;

    move-object v15, v14

    iget-object v14, v0, Lyp6;->n:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lyp6;->o:Ljava/lang/String;

    move/from16 v17, v1

    iget-object v1, v0, Lyp6;->p:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lyp6;->q:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lyp6;->r:Ljava/lang/String;

    iget-object v0, v0, Lyp6;->s:Ljava/util/List;

    move-object/from16 v20, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v1

    move/from16 v1, v17

    move-object/from16 v17, v20

    invoke-direct/range {v0 .. v19}, Lup6;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/offer/OfferType;Lcom/lingq/core/domain/model/offer/OfferVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
