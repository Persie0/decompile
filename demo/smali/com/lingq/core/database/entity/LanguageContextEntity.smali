.class public final Lcom/lingq/core/database/entity/LanguageContextEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/LanguageContextEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/l;

.field public static final t:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

.field public final g:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/lingq/core/database/entity/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->Companion:Lcom/lingq/core/database/entity/l;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Luf4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Luf4;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v3, Luf4;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Luf4;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v3

    new-instance v5, Luf4;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Luf4;-><init>(I)V

    invoke-static {v0, v5}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v5, 0x13

    new-array v5, v5, [Lcs4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v8, v5, v7

    const/4 v7, 0x3

    aput-object v8, v5, v7

    const/4 v7, 0x4

    aput-object v1, v5, v7

    const/4 v1, 0x5

    aput-object v8, v5, v1

    const/4 v1, 0x6

    aput-object v8, v5, v1

    aput-object v8, v5, v2

    aput-object v8, v5, v4

    aput-object v8, v5, v6

    const/16 v1, 0xa

    aput-object v8, v5, v1

    const/16 v1, 0xb

    aput-object v3, v5, v1

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

    aput-object v0, v5, v1

    const/16 v0, 0x12

    aput-object v8, v5, v0

    sput-object v5, Lcom/lingq/core/database/entity/LanguageContextEntity;->t:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;ILjava/util/List;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 3

    const v0, 0x1f564

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput v0, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->b:I

    :goto_0
    iput-object p4, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput v0, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->d:I

    goto :goto_1

    :cond_2
    iput p5, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->d:I

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->e:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->e:Ljava/util/List;

    :goto_2
    iput-object p7, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->f:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    iput-object p8, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->g:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->h:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    iput-object p9, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->h:Ljava/lang/Boolean;

    :goto_3
    iput-object p10, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->i:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5

    iput-object v2, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->j:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    iput-object p11, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->j:Ljava/lang/Integer;

    :goto_4
    iput p12, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->k:I

    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iput-object p2, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->l:Ljava/util/List;

    move-object/from16 p2, p14

    goto :goto_6

    :cond_6
    move-object/from16 p2, p13

    goto :goto_5

    :goto_6
    iput-object p2, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->m:Ljava/lang/Boolean;

    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->n:Ljava/lang/String;

    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->o:Ljava/lang/String;

    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->p:Ljava/lang/Integer;

    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->q:Ljava/lang/String;

    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    iput-object p2, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->r:Ljava/util/List;

    goto :goto_8

    :cond_7
    move-object/from16 p2, p19

    goto :goto_7

    :goto_8
    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-nez p1, :cond_8

    iput-object v2, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->s:Ljava/lang/Boolean;

    return-void

    :cond_8
    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->s:Ljava/lang/Boolean;

    return-void

    :cond_9
    sget-object p0, Lcom/lingq/core/database/entity/LanguageContextEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/LanguageContextEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/LanguageContextEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->a:Ljava/lang/String;

    .line 158
    iput p2, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->b:I

    .line 159
    iput-object p3, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->c:Ljava/lang/String;

    .line 160
    iput p4, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->d:I

    .line 161
    iput-object p5, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->e:Ljava/util/List;

    .line 162
    iput-object p6, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->f:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    .line 163
    iput-object p7, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->g:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    .line 164
    iput-object p8, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->h:Ljava/lang/Boolean;

    .line 165
    iput-object p9, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->i:Ljava/lang/String;

    .line 166
    iput-object p10, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->j:Ljava/lang/Integer;

    .line 167
    iput p11, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->k:I

    .line 168
    iput-object p12, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->l:Ljava/util/List;

    .line 169
    iput-object p13, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->m:Ljava/lang/Boolean;

    .line 170
    iput-object p14, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->n:Ljava/lang/String;

    .line 171
    iput-object p15, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 172
    iput-object p1, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->p:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 173
    iput-object p1, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 174
    iput-object p1, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->r:Ljava/util/List;

    move-object/from16 p1, p19

    .line 175
    iput-object p1, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lcom/lingq/core/database/entity/LanguageContextEntity;ILcom/lingq/core/domain/model/language/LanguageContextNotification;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Ljava/lang/String;Ljava/util/List;I)Lcom/lingq/core/database/entity/LanguageContextEntity;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->a:Ljava/lang/String;

    move-object v3, v2

    iget v2, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->b:I

    move-object v4, v3

    iget-object v3, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->c:Ljava/lang/String;

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_0

    iget v5, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->d:I

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    iget-object v6, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->e:Ljava/util/List;

    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->f:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->g:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    iget-object v9, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->h:Ljava/lang/Boolean;

    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->i:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v10, p4

    :goto_3
    iget-object v11, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->j:Ljava/lang/Integer;

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    iget v11, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->k:I

    iget-object v12, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->l:Ljava/util/List;

    iget-object v13, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->m:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->o:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->p:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->q:Ljava/lang/String;

    const/high16 v17, 0x20000

    and-int v17, p6, v17

    if-eqz v17, :cond_4

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->r:Ljava/util/List;

    move-object/from16 v18, v1

    goto :goto_4

    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v18, p5

    :goto_4
    iget-object v0, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->s:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v0

    new-instance v0, Lcom/lingq/core/database/entity/LanguageContextEntity;

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/lingq/core/database/entity/LanguageContextEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lwl4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lwl4;

    iget-object p0, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->a:Ljava/lang/String;

    iget-object p1, p1, Lwl4;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->o:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->q:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", pk="

    const-string v1, ", url="

    iget v2, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->b:I

    const-string v3, "LanguageContextEntity(code="

    iget-object v4, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repetitionLingQs="

    const-string v2, ", lotdDates="

    iget v3, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->d:I

    iget-object v4, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->c:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emailNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->f:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", siteNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->g:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUseFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intense="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streakGoal="

    const-string v2, ", streakDays="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->j:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", knownWords="

    const-string v2, ", grammarResourceSlug="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->p:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, ", feedLevels="

    const-string v2, ", scheduledForDeletion="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->r:Ljava/util/List;

    invoke-static {v3, v1, v2, v0, v4}, Lhn1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object p0, p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
