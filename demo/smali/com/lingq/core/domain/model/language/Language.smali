.class public final Lcom/lingq/core/domain/model/language/Language;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/language/Language$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/language/e;

.field public static final u:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/lingq/core/domain/model/language/LanguageStudyStats;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/lingq/core/domain/model/language/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/language/Language;->Companion:Lcom/lingq/core/domain/model/language/e;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Luf4;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Luf4;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v3, Luf4;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Luf4;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v3

    new-instance v5, Luf4;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Luf4;-><init>(I)V

    invoke-static {v0, v5}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v5, 0x14

    new-array v5, v5, [Lcs4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v8, v5, v7

    const/4 v7, 0x3

    aput-object v1, v5, v7

    aput-object v8, v5, v2

    aput-object v8, v5, v4

    aput-object v8, v5, v6

    const/4 v1, 0x7

    aput-object v8, v5, v1

    const/16 v1, 0x8

    aput-object v8, v5, v1

    const/16 v1, 0x9

    aput-object v8, v5, v1

    const/16 v1, 0xa

    aput-object v8, v5, v1

    const/16 v1, 0xb

    aput-object v8, v5, v1

    const/16 v1, 0xc

    aput-object v8, v5, v1

    const/16 v1, 0xd

    aput-object v8, v5, v1

    const/16 v1, 0xe

    aput-object v8, v5, v1

    const/16 v1, 0xf

    aput-object v8, v5, v1

    const/16 v1, 0x10

    aput-object v8, v5, v1

    const/16 v1, 0x11

    aput-object v3, v5, v1

    const/16 v1, 0x12

    aput-object v0, v5, v1

    const/16 v0, 0x13

    aput-object v8, v5, v0

    sput-object v5, Lcom/lingq/core/domain/model/language/Language;->u:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageStudyStats;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 3

    and-int/lit16 v0, p1, 0xc00

    const/4 v1, 0x0

    const/16 v2, 0xc00

    if-ne v2, v0, :cond_12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v2, ""

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput v0, p0, Lcom/lingq/core/domain/model/language/Language;->b:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/lingq/core/domain/model/language/Language;->b:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v2, p0, Lcom/lingq/core/domain/model/language/Language;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/domain/model/language/Language;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/domain/model/language/Language;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/domain/model/language/Language;->d:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/lingq/core/domain/model/language/Language;->e:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, Lcom/lingq/core/domain/model/language/Language;->e:Z

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v2, p0, Lcom/lingq/core/domain/model/language/Language;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/domain/model/language/Language;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v2, p0, Lcom/lingq/core/domain/model/language/Language;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/domain/model/language/Language;->g:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput v0, p0, Lcom/lingq/core/domain/model/language/Language;->h:I

    goto :goto_7

    :cond_7
    iput p9, p0, Lcom/lingq/core/domain/model/language/Language;->h:I

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v2, p0, Lcom/lingq/core/domain/model/language/Language;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/lingq/core/domain/model/language/Language;->i:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v2, p0, Lcom/lingq/core/domain/model/language/Language;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/lingq/core/domain/model/language/Language;->j:Ljava/lang/String;

    :goto_9
    iput-object p12, p0, Lcom/lingq/core/domain/model/language/Language;->k:Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/lingq/core/domain/model/language/Language;->l:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/lingq/core/domain/model/language/Language;->m:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/lingq/core/domain/model/language/Language;->m:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_b

    iput v0, p0, Lcom/lingq/core/domain/model/language/Language;->n:I

    goto :goto_b

    :cond_b
    move/from16 p2, p15

    iput p2, p0, Lcom/lingq/core/domain/model/language/Language;->n:I

    :goto_b
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_c

    iput v0, p0, Lcom/lingq/core/domain/model/language/Language;->o:I

    goto :goto_c

    :cond_c
    move/from16 p2, p16

    iput p2, p0, Lcom/lingq/core/domain/model/language/Language;->o:I

    :goto_c
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_d

    iput-object v2, p0, Lcom/lingq/core/domain/model/language/Language;->p:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/lingq/core/domain/model/language/Language;->p:Ljava/lang/String;

    :goto_d
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object v2, p0, Lcom/lingq/core/domain/model/language/Language;->q:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/lingq/core/domain/model/language/Language;->q:Ljava/lang/String;

    :goto_e
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    iput-object p2, p0, Lcom/lingq/core/domain/model/language/Language;->r:Ljava/util/List;

    goto :goto_10

    :cond_f
    move-object/from16 p2, p19

    goto :goto_f

    :goto_10
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    iput-object p2, p0, Lcom/lingq/core/domain/model/language/Language;->s:Ljava/util/List;

    goto :goto_12

    :cond_10
    move-object/from16 p2, p20

    goto :goto_11

    :goto_12
    const/high16 p2, 0x80000

    and-int/2addr p1, p2

    if-nez p1, :cond_11

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_13
    iput-object p1, p0, Lcom/lingq/core/domain/model/language/Language;->t:Ljava/lang/Boolean;

    return-void

    :cond_11
    move-object/from16 p1, p21

    goto :goto_13

    :cond_12
    sget-object p0, Lcom/lingq/core/domain/model/language/Language$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/Language$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/language/Language$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    .line 230
    iput p2, p0, Lcom/lingq/core/domain/model/language/Language;->b:I

    .line 231
    iput-object p3, p0, Lcom/lingq/core/domain/model/language/Language;->c:Ljava/lang/String;

    .line 232
    iput-object p4, p0, Lcom/lingq/core/domain/model/language/Language;->d:Ljava/util/List;

    .line 233
    iput-boolean p5, p0, Lcom/lingq/core/domain/model/language/Language;->e:Z

    .line 234
    iput-object p6, p0, Lcom/lingq/core/domain/model/language/Language;->f:Ljava/lang/String;

    .line 235
    iput-object p7, p0, Lcom/lingq/core/domain/model/language/Language;->g:Ljava/lang/String;

    .line 236
    iput p8, p0, Lcom/lingq/core/domain/model/language/Language;->h:I

    .line 237
    const-string p1, ""

    iput-object p1, p0, Lcom/lingq/core/domain/model/language/Language;->i:Ljava/lang/String;

    .line 238
    iput-object p9, p0, Lcom/lingq/core/domain/model/language/Language;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 239
    iput-object p1, p0, Lcom/lingq/core/domain/model/language/Language;->k:Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    .line 240
    iput-object p10, p0, Lcom/lingq/core/domain/model/language/Language;->l:Ljava/lang/String;

    .line 241
    iput-object p11, p0, Lcom/lingq/core/domain/model/language/Language;->m:Ljava/lang/Integer;

    .line 242
    iput p12, p0, Lcom/lingq/core/domain/model/language/Language;->n:I

    .line 243
    iput p13, p0, Lcom/lingq/core/domain/model/language/Language;->o:I

    .line 244
    iput-object p14, p0, Lcom/lingq/core/domain/model/language/Language;->p:Ljava/lang/String;

    .line 245
    iput-object p15, p0, Lcom/lingq/core/domain/model/language/Language;->q:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 246
    iput-object p1, p0, Lcom/lingq/core/domain/model/language/Language;->r:Ljava/util/List;

    move-object/from16 p1, p17

    .line 247
    iput-object p1, p0, Lcom/lingq/core/domain/model/language/Language;->s:Ljava/util/List;

    move-object/from16 p1, p18

    .line 248
    iput-object p1, p0, Lcom/lingq/core/domain/model/language/Language;->t:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/lingq/core/domain/model/language/Language;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    iget-object v0, p0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lingq/core/domain/model/language/Language;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/lingq/core/domain/model/language/Language;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lingq/core/domain/model/language/Language;->m:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/lingq/core/domain/model/language/Language;->m:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lingq/core/domain/model/language/Language;->o:I

    iget v2, p1, Lcom/lingq/core/domain/model/language/Language;->o:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/lingq/core/domain/model/language/Language;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/lingq/core/domain/model/language/Language;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lingq/core/domain/model/language/Language;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/lingq/core/domain/model/language/Language;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/Language;->r:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/core/domain/model/language/Language;->r:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lingq/core/domain/model/language/Language;->e:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/language/Language;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/domain/model/language/Language;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/domain/model/language/Language;->h:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/language/Language;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/Language;->j:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", pk="

    const-string v1, ", url="

    iget v2, p0, Lcom/lingq/core/domain/model/language/Language;->b:I

    const-string v3, "Language(code="

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tags="

    const-string v2, ", supported="

    iget-object v3, p0, Lcom/lingq/core/domain/model/language/Language;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/Language;->d:Ljava/util/List;

    invoke-static {v3, v1, v2, v0, v4}, Lhn1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", title="

    const-string v2, ", lastUsed="

    iget-object v3, p0, Lcom/lingq/core/domain/model/language/Language;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lingq/core/domain/model/language/Language;->e:Z

    invoke-static {v1, v3, v2, v0, v4}, Lhn1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", knownWords="

    const-string v2, ", dictionaryLocaleActive="

    iget v3, p0, Lcom/lingq/core/domain/model/language/Language;->h:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/Language;->g:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", grammarResourceSlug="

    const-string v2, ", studyStats="

    iget-object v3, p0, Lcom/lingq/core/domain/model/language/Language;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/Language;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/language/Language;->k:Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intense="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/language/Language;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streakGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/language/Language;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streakDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/domain/model/language/Language;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repetitionLingQs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailLotd="

    const-string v2, ", siteLotd="

    iget v3, p0, Lcom/lingq/core/domain/model/language/Language;->o:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/Language;->p:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", feedLevels="

    const-string v2, ", lotdDates="

    iget-object v3, p0, Lcom/lingq/core/domain/model/language/Language;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/Language;->r:Ljava/util/List;

    invoke-static {v3, v1, v2, v0, v4}, Lhn1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/language/Language;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledForDeletion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/Language;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
