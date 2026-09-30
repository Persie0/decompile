.class public final Lcom/lingq/core/database/entity/WordEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/WordEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/r0;

.field public static final q:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/lingq/core/database/entity/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/WordEntity;->Companion:Lcom/lingq/core/database/entity/r0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Le5a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Le5a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v3, Le5a;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Le5a;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v3

    new-instance v4, Le5a;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Le5a;-><init>(I)V

    invoke-static {v0, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v4

    new-instance v5, Le5a;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Le5a;-><init>(I)V

    invoke-static {v0, v5}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v5

    new-instance v6, Le5a;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Le5a;-><init>(I)V

    invoke-static {v0, v6}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v6

    new-instance v7, Le5a;

    const/16 v8, 0x15

    invoke-direct {v7, v8}, Le5a;-><init>(I)V

    invoke-static {v0, v7}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v7

    new-instance v8, Le5a;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, Le5a;-><init>(I)V

    invoke-static {v0, v8}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v8

    new-instance v9, Le5a;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, Le5a;-><init>(I)V

    invoke-static {v0, v9}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v9

    new-instance v10, Le5a;

    const/16 v11, 0x18

    invoke-direct {v10, v11}, Le5a;-><init>(I)V

    invoke-static {v0, v10}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    new-array v2, v2, [Lcs4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput-object v11, v2, v10

    const/4 v10, 0x1

    aput-object v11, v2, v10

    const/4 v10, 0x2

    aput-object v11, v2, v10

    const/4 v10, 0x3

    aput-object v11, v2, v10

    const/4 v10, 0x4

    aput-object v11, v2, v10

    const/4 v10, 0x5

    aput-object v11, v2, v10

    const/4 v10, 0x6

    aput-object v1, v2, v10

    const/4 v1, 0x7

    aput-object v3, v2, v1

    const/16 v1, 0x8

    aput-object v4, v2, v1

    const/16 v1, 0x9

    aput-object v5, v2, v1

    const/16 v1, 0xa

    aput-object v6, v2, v1

    const/16 v1, 0xb

    aput-object v7, v2, v1

    const/16 v1, 0xc

    aput-object v8, v2, v1

    const/16 v1, 0xd

    aput-object v9, v2, v1

    const/16 v1, 0xe

    aput-object v0, v2, v1

    const/16 v0, 0xf

    aput-object v11, v2, v0

    sput-object v2, Lcom/lingq/core/database/entity/WordEntity;->q:[Lcs4;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p4, p0, Lcom/lingq/core/database/entity/WordEntity;->a:Ljava/lang/String;

    .line 159
    iput-object p5, p0, Lcom/lingq/core/database/entity/WordEntity;->b:Ljava/lang/String;

    .line 160
    iput p1, p0, Lcom/lingq/core/database/entity/WordEntity;->c:I

    .line 161
    iput-object p6, p0, Lcom/lingq/core/database/entity/WordEntity;->d:Ljava/lang/String;

    .line 162
    iput p2, p0, Lcom/lingq/core/database/entity/WordEntity;->e:I

    move/from16 p1, p16

    .line 163
    iput-boolean p1, p0, Lcom/lingq/core/database/entity/WordEntity;->f:Z

    .line 164
    iput-object p7, p0, Lcom/lingq/core/database/entity/WordEntity;->g:Ljava/util/List;

    .line 165
    iput-object p8, p0, Lcom/lingq/core/database/entity/WordEntity;->h:Ljava/util/List;

    .line 166
    iput-object p9, p0, Lcom/lingq/core/database/entity/WordEntity;->i:Ljava/util/List;

    .line 167
    iput-object p10, p0, Lcom/lingq/core/database/entity/WordEntity;->j:Ljava/util/List;

    .line 168
    iput-object p11, p0, Lcom/lingq/core/database/entity/WordEntity;->k:Ljava/util/List;

    .line 169
    iput-object p12, p0, Lcom/lingq/core/database/entity/WordEntity;->l:Ljava/util/List;

    .line 170
    iput-object p13, p0, Lcom/lingq/core/database/entity/WordEntity;->m:Ljava/util/List;

    .line 171
    iput-object p14, p0, Lcom/lingq/core/database/entity/WordEntity;->n:Ljava/util/List;

    .line 172
    iput-object p15, p0, Lcom/lingq/core/database/entity/WordEntity;->o:Ljava/util/List;

    .line 173
    iput p3, p0, Lcom/lingq/core/database/entity/WordEntity;->p:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p1, 0xb

    const/16 v1, 0xb

    if-ne v1, v0, :cond_d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/database/entity/WordEntity;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/database/entity/WordEntity;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput p3, p0, Lcom/lingq/core/database/entity/WordEntity;->c:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lcom/lingq/core/database/entity/WordEntity;->c:I

    :goto_0
    iput-object p5, p0, Lcom/lingq/core/database/entity/WordEntity;->d:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput p3, p0, Lcom/lingq/core/database/entity/WordEntity;->e:I

    goto :goto_1

    :cond_1
    iput p6, p0, Lcom/lingq/core/database/entity/WordEntity;->e:I

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/lingq/core/database/entity/WordEntity;->f:Z

    goto :goto_2

    :cond_2
    iput-boolean p7, p0, Lcom/lingq/core/database/entity/WordEntity;->f:Z

    :goto_2
    and-int/lit8 p2, p1, 0x40

    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez p2, :cond_3

    iput-object p4, p0, Lcom/lingq/core/database/entity/WordEntity;->g:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/lingq/core/database/entity/WordEntity;->g:Ljava/util/List;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    iput-object p4, p0, Lcom/lingq/core/database/entity/WordEntity;->h:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Lcom/lingq/core/database/entity/WordEntity;->h:Ljava/util/List;

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5

    iput-object p4, p0, Lcom/lingq/core/database/entity/WordEntity;->i:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p10, p0, Lcom/lingq/core/database/entity/WordEntity;->i:Ljava/util/List;

    :goto_5
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_6

    iput-object p4, p0, Lcom/lingq/core/database/entity/WordEntity;->j:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object p11, p0, Lcom/lingq/core/database/entity/WordEntity;->j:Ljava/util/List;

    :goto_6
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_7

    iput-object p4, p0, Lcom/lingq/core/database/entity/WordEntity;->k:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object p12, p0, Lcom/lingq/core/database/entity/WordEntity;->k:Ljava/util/List;

    :goto_7
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_8

    iput-object p4, p0, Lcom/lingq/core/database/entity/WordEntity;->l:Ljava/util/List;

    goto :goto_8

    :cond_8
    iput-object p13, p0, Lcom/lingq/core/database/entity/WordEntity;->l:Ljava/util/List;

    :goto_8
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_9

    iput-object p4, p0, Lcom/lingq/core/database/entity/WordEntity;->m:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/lingq/core/database/entity/WordEntity;->m:Ljava/util/List;

    :goto_9
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_a

    iput-object p4, p0, Lcom/lingq/core/database/entity/WordEntity;->n:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/lingq/core/database/entity/WordEntity;->n:Ljava/util/List;

    :goto_a
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_b

    iput-object p4, p0, Lcom/lingq/core/database/entity/WordEntity;->o:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/lingq/core/database/entity/WordEntity;->o:Ljava/util/List;

    :goto_b
    const p2, 0x8000

    and-int/2addr p1, p2

    if-nez p1, :cond_c

    iput p3, p0, Lcom/lingq/core/database/entity/WordEntity;->p:I

    return-void

    :cond_c
    move/from16 p1, p17

    iput p1, p0, Lcom/lingq/core/database/entity/WordEntity;->p:I

    return-void

    :cond_d
    sget-object p0, Lcom/lingq/core/database/entity/WordEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/WordEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/WordEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/WordEntity;->p:I

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/WordEntity;->i:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/WordEntity;->n:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/WordEntity;->m:Ljava/util/List;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/WordEntity;->k:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/database/entity/WordEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/database/entity/WordEntity;

    iget-object v1, p0, Lcom/lingq/core/database/entity/WordEntity;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/WordEntity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/database/entity/WordEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/WordEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/database/entity/WordEntity;->c:I

    iget v3, p1, Lcom/lingq/core/database/entity/WordEntity;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/database/entity/WordEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/WordEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/database/entity/WordEntity;->e:I

    iget v3, p1, Lcom/lingq/core/database/entity/WordEntity;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/lingq/core/database/entity/WordEntity;->f:Z

    iget-boolean v3, p1, Lcom/lingq/core/database/entity/WordEntity;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/database/entity/WordEntity;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/database/entity/WordEntity;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/database/entity/WordEntity;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/database/entity/WordEntity;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/database/entity/WordEntity;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/database/entity/WordEntity;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/database/entity/WordEntity;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/database/entity/WordEntity;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lingq/core/database/entity/WordEntity;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/database/entity/WordEntity;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/core/database/entity/WordEntity;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/database/entity/WordEntity;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lingq/core/database/entity/WordEntity;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/database/entity/WordEntity;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lingq/core/database/entity/WordEntity;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/database/entity/WordEntity;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lingq/core/database/entity/WordEntity;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/database/entity/WordEntity;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget p0, p0, Lcom/lingq/core/database/entity/WordEntity;->p:I

    iget p1, p1, Lcom/lingq/core/database/entity/WordEntity;->p:I

    if-eq p0, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/WordEntity;->c:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/WordEntity;->e:I

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/WordEntity;->o:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/database/entity/WordEntity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/database/entity/WordEntity;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/database/entity/WordEntity;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/database/entity/WordEntity;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/database/entity/WordEntity;->e:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/database/entity/WordEntity;->f:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/WordEntity;->g:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/WordEntity;->h:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/WordEntity;->i:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/WordEntity;->j:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/WordEntity;->k:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/WordEntity;->l:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/WordEntity;->m:Ljava/util/List;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/WordEntity;->n:Ljava/util/List;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/WordEntity;->o:Ljava/util/List;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/lingq/core/database/entity/WordEntity;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/WordEntity;->g:Ljava/util/List;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/WordEntity;->l:Ljava/util/List;

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/WordEntity;->j:Ljava/util/List;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/WordEntity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/WordEntity;->h:Ljava/util/List;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/WordEntity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/WordEntity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/database/entity/WordEntity;->f:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", term="

    const-string v1, ", id="

    const-string v2, "WordEntity(termWithLanguage="

    iget-object v3, p0, Lcom/lingq/core/database/entity/WordEntity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/WordEntity;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    const-string v2, ", importance="

    iget v3, p0, Lcom/lingq/core/database/entity/WordEntity;->c:I

    iget-object v4, p0, Lcom/lingq/core/database/entity/WordEntity;->d:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isPhrase="

    const-string v2, ", meanings="

    iget v3, p0, Lcom/lingq/core/database/entity/WordEntity;->e:I

    iget-boolean v4, p0, Lcom/lingq/core/database/entity/WordEntity;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", tags="

    const-string v2, ", gTags="

    iget-object v3, p0, Lcom/lingq/core/database/entity/WordEntity;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/lingq/core/database/entity/WordEntity;->h:Ljava/util/List;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ", romaji="

    const-string v2, ", hiragana="

    iget-object v3, p0, Lcom/lingq/core/database/entity/WordEntity;->i:Ljava/util/List;

    iget-object v4, p0, Lcom/lingq/core/database/entity/WordEntity;->j:Ljava/util/List;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ", pinyin="

    const-string v2, ", hant="

    iget-object v3, p0, Lcom/lingq/core/database/entity/WordEntity;->k:Ljava/util/List;

    iget-object v4, p0, Lcom/lingq/core/database/entity/WordEntity;->l:Ljava/util/List;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ", hans="

    const-string v2, ", jyutping="

    iget-object v3, p0, Lcom/lingq/core/database/entity/WordEntity;->m:Ljava/util/List;

    iget-object v4, p0, Lcom/lingq/core/database/entity/WordEntity;->n:Ljava/util/List;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/database/entity/WordEntity;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/lingq/core/database/entity/WordEntity;->p:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
