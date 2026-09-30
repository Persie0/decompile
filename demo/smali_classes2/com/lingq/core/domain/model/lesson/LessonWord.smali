.class public final Lcom/lingq/core/domain/model/lesson/LessonWord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw65;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/lesson/LessonWord$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/lesson/t;

.field public static final p:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/lingq/core/domain/model/lesson/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->Companion:Lcom/lingq/core/domain/model/lesson/t;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lb25;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lb25;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v3, Lb25;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lb25;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v3

    new-instance v5, Lb25;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lb25;-><init>(I)V

    invoke-static {v0, v5}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v5

    new-instance v6, Lb25;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lb25;-><init>(I)V

    invoke-static {v0, v6}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v6

    new-instance v7, Lb25;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lb25;-><init>(I)V

    invoke-static {v0, v7}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v7

    new-instance v8, Lb25;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Lb25;-><init>(I)V

    invoke-static {v0, v8}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v8

    new-instance v9, Lb25;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Lb25;-><init>(I)V

    invoke-static {v0, v9}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v9

    new-instance v10, Lb25;

    const/16 v11, 0x15

    invoke-direct {v10, v11}, Lb25;-><init>(I)V

    invoke-static {v0, v10}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v10

    new-instance v11, Lb25;

    const/16 v12, 0x16

    invoke-direct {v11, v12}, Lb25;-><init>(I)V

    invoke-static {v0, v11}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    new-array v4, v4, [Lcs4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput-object v12, v4, v11

    const/4 v11, 0x1

    aput-object v12, v4, v11

    const/4 v11, 0x2

    aput-object v1, v4, v11

    const/4 v1, 0x3

    aput-object v3, v4, v1

    const/4 v1, 0x4

    aput-object v12, v4, v1

    const/4 v1, 0x5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    aput-object v12, v4, v1

    const/4 v1, 0x7

    aput-object v12, v4, v1

    const/16 v1, 0x8

    aput-object v12, v4, v1

    const/16 v1, 0x9

    aput-object v6, v4, v1

    const/16 v1, 0xa

    aput-object v7, v4, v1

    const/16 v1, 0xb

    aput-object v8, v4, v1

    const/16 v1, 0xc

    aput-object v9, v4, v1

    const/16 v1, 0xd

    aput-object v10, v4, v1

    aput-object v0, v4, v2

    sput-object v4, Lcom/lingq/core/domain/model/lesson/LessonWord;->p:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    and-int/lit16 v0, p1, 0x101

    const/16 v1, 0x101

    if-ne v1, v0, :cond_d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    and-int/lit8 p4, p1, 0x2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-boolean v0, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->b:Z

    goto :goto_0

    :cond_0
    move/from16 p4, p16

    iput-boolean p4, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->b:Z

    :goto_0
    and-int/lit8 p4, p1, 0x4

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez p4, :cond_1

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->c:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->c:Ljava/util/List;

    :goto_1
    and-int/lit8 p4, p1, 0x8

    if-nez p4, :cond_2

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->d:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->d:Ljava/util/List;

    :goto_2
    and-int/lit8 p4, p1, 0x10

    if-nez p4, :cond_3

    const-string p4, ""

    iput-object p4, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 p4, p1, 0x20

    if-nez p4, :cond_4

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    :goto_4
    and-int/lit8 p4, p1, 0x40

    if-nez p4, :cond_5

    iput v0, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->g:I

    goto :goto_5

    :cond_5
    iput p2, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->g:I

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput v0, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->h:I

    goto :goto_6

    :cond_6
    iput p3, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->h:I

    :goto_6
    iput-object p6, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->j:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->j:Ljava/util/List;

    :goto_7
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->k:Ljava/util/List;

    goto :goto_8

    :cond_8
    iput-object p11, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->k:Ljava/util/List;

    :goto_8
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->l:Ljava/util/List;

    goto :goto_9

    :cond_9
    iput-object p12, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->l:Ljava/util/List;

    :goto_9
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->m:Ljava/util/List;

    goto :goto_a

    :cond_a
    iput-object p13, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->m:Ljava/util/List;

    :goto_a
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->n:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->n:Ljava/util/List;

    :goto_b
    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_c

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->o:Ljava/util/List;

    return-void

    :cond_c
    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->o:Ljava/util/List;

    return-void

    :cond_d
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonWord$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonWord$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonWord$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    .line 155
    iput-boolean p2, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->b:Z

    .line 156
    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->c:Ljava/util/List;

    .line 157
    iput-object p4, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->d:Ljava/util/List;

    .line 158
    iput-object p5, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->e:Ljava/lang/String;

    .line 159
    iput-object p6, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    .line 160
    iput p7, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->g:I

    .line 161
    iput p8, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->h:I

    .line 162
    iput-object p9, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    .line 163
    iput-object p10, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->j:Ljava/util/List;

    .line 164
    iput-object p11, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->k:Ljava/util/List;

    .line 165
    iput-object p12, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->l:Ljava/util/List;

    .line 166
    iput-object p13, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->m:Ljava/util/List;

    .line 167
    iput-object p14, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->n:Ljava/util/List;

    .line 168
    iput-object p15, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->o:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 19

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 169
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v1, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    :goto_4
    move v10, v2

    goto :goto_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_4

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v3

    goto :goto_6

    :cond_5
    move-object/from16 v13, p8

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v3

    goto :goto_7

    :cond_6
    move-object/from16 v14, p9

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v3

    goto :goto_8

    :cond_7
    move-object/from16 v15, p10

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v3

    goto :goto_9

    :cond_8
    move-object/from16 v16, p11

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v3

    goto :goto_a

    :cond_9
    move-object/from16 v17, p12

    :goto_a
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    move-object/from16 v18, v3

    goto :goto_b

    :cond_a
    move-object/from16 v18, p13

    :goto_b
    const-string v8, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v3 .. v18}, Lcom/lingq/core/domain/model/lesson/LessonWord;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static g(Lcom/lingq/core/domain/model/lesson/LessonWord;Ljava/util/List;)Lcom/lingq/core/domain/model/lesson/LessonWord;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->b:Z

    iget-object v3, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->c:Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->d:Ljava/util/List;

    iget-object v5, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->e:Ljava/lang/String;

    iget v7, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->g:I

    iget v8, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->h:I

    iget-object v9, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->j:Ljava/util/List;

    iget-object v11, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->k:Ljava/util/List;

    iget-object v12, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->l:Ljava/util/List;

    iget-object v13, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->m:Ljava/util/List;

    iget-object v14, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->n:Ljava/util/List;

    iget-object v15, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonWord;

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v15}, Lcom/lingq/core/domain/model/lesson/LessonWord;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->c:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->g:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->b:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->g:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->h:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->o:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->o:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->d:Ljava/util/List;

    return-object p0
.end method

.method public final h()Lcom/lingq/core/domain/model/token/TokenReadings;
    .locals 7

    iget-object v0, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->j:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->k:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->l:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->m:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->n:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/lingq/core/domain/model/token/TokenReadings;

    iget-object v5, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->n:Ljava/util/List;

    iget-object v6, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->l:Ljava/util/List;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->m:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/domain/model/token/TokenReadings;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->b:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->g:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->h:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->j:Ljava/util/List;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->k:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->l:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->m:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->n:Ljava/util/List;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->o:Ljava/util/List;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LessonWord(term="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPhrase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gTags="

    const-string v2, ", termWithLanguage="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->d:Ljava/util/List;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ", meanings="

    const-string v2, ", importance="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    invoke-static {v3, v1, v2, v0, v4}, Lhn1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", id="

    const-string v2, ", status="

    iget v3, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->g:I

    iget v4, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->h:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", romaji="

    const-string v2, ", hiragana="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->j:Ljava/util/List;

    invoke-static {v3, v1, v2, v0, v4}, Lhn1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", pinyin="

    const-string v2, ", hant="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->k:Ljava/util/List;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->l:Ljava/util/List;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ", hans="

    const-string v2, ", jyutping="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->m:Ljava/util/List;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->n:Ljava/util/List;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->o:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lhn1;->f(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
