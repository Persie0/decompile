.class public abstract Lhuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhuc;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static final a(Lcom/lingq/core/network/api/result/ResultTextToken;)Lcom/lingq/core/domain/model/lesson/LessonTextToken;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/lingq/core/domain/model/lesson/LessonTextToken;

    move-object v2, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultTextToken;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultTextToken;->b:Ljava/lang/String;

    move-object v4, v3

    iget-boolean v3, v0, Lcom/lingq/core/network/api/result/ResultTextToken;->c:Z

    move-object v5, v4

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultTextToken;->d:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultTextToken;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/core/network/api/result/ResultTextToken;->f:Lcom/lingq/core/network/api/result/ResultLessonTransliteration;

    if-eqz v7, :cond_1

    new-instance v9, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    iget-object v10, v7, Lcom/lingq/core/network/api/result/ResultLessonTransliteration;->a:Ljava/lang/String;

    iget-object v11, v7, Lcom/lingq/core/network/api/result/ResultLessonTransliteration;->b:Ljava/lang/String;

    iget-object v12, v7, Lcom/lingq/core/network/api/result/ResultLessonTransliteration;->c:Ljava/lang/String;

    iget-object v13, v7, Lcom/lingq/core/network/api/result/ResultLessonTransliteration;->d:Ljava/lang/String;

    iget-object v14, v7, Lcom/lingq/core/network/api/result/ResultLessonTransliteration;->e:Ljava/lang/String;

    iget-object v15, v7, Lcom/lingq/core/network/api/result/ResultLessonTransliteration;->f:Ljava/lang/String;

    iget-object v8, v7, Lcom/lingq/core/network/api/result/ResultLessonTransliteration;->g:Lz88;

    move-object/from16 v18, v1

    if-eqz v8, :cond_0

    new-instance v1, Lcom/lingq/core/domain/model/lesson/LessonFurigana;

    move-object/from16 v19, v2

    iget-object v2, v8, Lz88;->a:Ljava/lang/String;

    iget-object v8, v8, Lz88;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v8}, Lcom/lingq/core/domain/model/lesson/LessonFurigana;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v19, v2

    const/16 v16, 0x0

    :goto_0
    iget-object v1, v7, Lcom/lingq/core/network/api/result/ResultLessonTransliteration;->h:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v17}, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonFurigana;Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    const/4 v8, 0x0

    :goto_1
    iget v7, v0, Lcom/lingq/core/network/api/result/ResultTextToken;->g:I

    move-object v2, v6

    move-object v6, v8

    iget v8, v0, Lcom/lingq/core/network/api/result/ResultTextToken;->h:I

    iget-boolean v9, v0, Lcom/lingq/core/network/api/result/ResultTextToken;->i:Z

    iget-object v10, v0, Lcom/lingq/core/network/api/result/ResultTextToken;->j:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/lingq/core/network/api/result/ResultTextToken;->k:Z

    iget-boolean v12, v0, Lcom/lingq/core/network/api/result/ResultTextToken;->l:Z

    iget v13, v0, Lcom/lingq/core/network/api/result/ResultTextToken;->m:I

    iget-object v14, v0, Lcom/lingq/core/network/api/result/ResultTextToken;->n:Ljava/util/Map;

    move-object v0, v2

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v14}, Lcom/lingq/core/domain/model/lesson/LessonTextToken;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonTransliteration;IIZLjava/lang/String;ZZILjava/util/Map;)V

    move-object v2, v0

    return-object v2
.end method
