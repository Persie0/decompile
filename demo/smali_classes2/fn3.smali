.class public final Lfn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt8;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 14

    iput p1, p0, Lfn3;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    iput p1, p0, Lfn3;->b:I

    invoke-static {}, Loed;->a()V

    const v0, 0x8b31

    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    invoke-static {p1, v1, v0}, Lfn3;->d(ILjava/lang/String;I)V

    const v0, 0x8b30

    const-string v1, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-static {p1, v1, v0}, Lfn3;->d(ILjava/lang/String;I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b82

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to link shader program: \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Loed;->b(Ljava/lang/String;Z)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfn3;->e:Ljava/lang/Object;

    new-array v1, v2, [I

    const v3, 0x8b89

    invoke-static {p1, v3, v1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p1, v1, v0

    new-array p1, p1, [Lbw8;

    iput-object p1, p0, Lfn3;->c:Ljava/lang/Object;

    move v4, v0

    :goto_1
    aget p1, v1, v0

    if-ge v4, p1, :cond_3

    iget v3, p0, Lfn3;->b:I

    new-array p1, v2, [I

    const v5, 0x8b8a

    invoke-static {v3, v5, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v5, p1, v0

    new-array v12, v5, [B

    new-array v6, v2, [I

    new-array v8, v2, [I

    new-array v10, v2, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v13}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance p1, Ljava/lang/String;

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_2

    aget-byte v7, v12, v6

    if-nez v7, :cond_1

    move v5, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-direct {p1, v12, v0, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    new-instance v3, Lbw8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lfn3;->c:Ljava/lang/Object;

    check-cast v5, [Lbw8;

    aput-object v3, v5, v4

    iget-object v5, p0, Lfn3;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfn3;->f:Ljava/lang/Object;

    new-array p1, v2, [I

    iget v1, p0, Lfn3;->b:I

    const v3, 0x8b86

    invoke-static {v1, v3, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, p1, v0

    new-array v1, v1, [Lgna;

    iput-object v1, p0, Lfn3;->d:Ljava/lang/Object;

    move v4, v0

    :goto_4
    aget v1, p1, v0

    if-ge v4, v1, :cond_6

    iget v3, p0, Lfn3;->b:I

    new-array v1, v2, [I

    const v5, 0x8b87

    invoke-static {v3, v5, v1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v10, v2, [I

    aget v5, v1, v0

    new-array v12, v5, [B

    new-array v6, v2, [I

    new-array v8, v2, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v13}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v1, Ljava/lang/String;

    move v6, v0

    :goto_5
    if-ge v6, v5, :cond_5

    aget-byte v7, v12, v6

    if-nez v7, :cond_4

    move v5, v6

    goto :goto_6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    invoke-direct {v1, v12, v0, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    new-instance v3, Lgna;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lfn3;->d:Ljava/lang/Object;

    check-cast v5, [Lgna;

    aput-object v3, v5, v4

    iget-object v5, p0, Lfn3;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Loed;->a()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Li02;Li62;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lfn3;->a:I

    .line 278
    new-instance v0, Ldw6;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Ldw6;-><init>(Ljava/lang/Object;I)V

    .line 279
    new-instance p2, Lc62;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lc62;-><init>(I)V

    new-instance v1, Lmy5;

    const/4 v2, 0x6

    .line 280
    invoke-direct {v1, v2}, Lmy5;-><init>(I)V

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lfn3;->c:Ljava/lang/Object;

    .line 283
    iput-object v0, p0, Lfn3;->d:Ljava/lang/Object;

    .line 284
    iput-object p2, p0, Lfn3;->e:Ljava/lang/Object;

    .line 285
    iput-object v1, p0, Lfn3;->f:Ljava/lang/Object;

    const/high16 p1, 0x100000

    .line 286
    iput p1, p0, Lfn3;->b:I

    return-void
.end method

.method public constructor <init>(Lkca;I)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lfn3;->a:I

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn3;->f:Ljava/lang/Object;

    .line 294
    new-instance p1, Lso0;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 295
    invoke-direct {p1, v0, v1}, Lso0;-><init>(I[B)V

    .line 296
    iput-object p1, p0, Lfn3;->c:Ljava/lang/Object;

    .line 297
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfn3;->d:Ljava/lang/Object;

    .line 298
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lfn3;->e:Ljava/lang/Object;

    .line 299
    iput p2, p0, Lfn3;->b:I

    return-void
.end method

.method public constructor <init>(Lm46;Lnha;[B[Ll34;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfn3;->a:I

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lfn3;->c:Ljava/lang/Object;

    .line 289
    iput-object p2, p0, Lfn3;->d:Ljava/lang/Object;

    .line 290
    iput-object p3, p0, Lfn3;->e:Ljava/lang/Object;

    .line 291
    iput-object p4, p0, Lfn3;->f:Ljava/lang/Object;

    .line 292
    iput p5, p0, Lfn3;->b:I

    return-void
.end method

.method public static d(ILjava/lang/String;I)V
    .locals 3

    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p2

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p2, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Loed;->b(Ljava/lang/String;Z)V

    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Loed;->a()V

    return-void
.end method


# virtual methods
.method public a(DF)V
    .locals 4

    iget-object v0, p0, Lfn3;->c:Ljava/lang/Object;

    check-cast v0, [F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lfn3;->d:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    iget-object v2, p0, Lfn3;->d:Ljava/lang/Object;

    check-cast v2, [D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Lfn3;->d:Ljava/lang/Object;

    iget-object v2, p0, Lfn3;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lfn3;->c:Ljava/lang/Object;

    new-array v2, v0, [D

    iput-object v2, p0, Lfn3;->e:Ljava/lang/Object;

    iget-object v2, p0, Lfn3;->d:Ljava/lang/Object;

    check-cast v2, [D

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lfn3;->d:Ljava/lang/Object;

    check-cast v0, [D

    aput-wide p1, v0, v1

    iget-object p0, p0, Lfn3;->c:Ljava/lang/Object;

    check-cast p0, [F

    aput p3, p0, v1

    return-void
.end method

.method public b(Lk47;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfn3;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Lfn3;->e:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Lfn3;->c:Ljava/lang/Object;

    check-cast v4, Lso0;

    iget-object v5, v0, Lfn3;->f:Ljava/lang/Object;

    check-cast v5, Lkca;

    iget-object v6, v5, Lkca;->g:Landroid/util/SparseArray;

    iget-object v7, v5, Lkca;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Lk47;->z()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v5, Lkca;->b:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg1a;

    invoke-virtual {v1}, Lk47;->z()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lk47;->N(I)V

    invoke-virtual {v1}, Lk47;->G()I

    move-result v12

    const/4 v13, 0x3

    invoke-virtual {v1, v13}, Lk47;->N(I)V

    iget-object v14, v4, Lso0;->b:[B

    invoke-virtual {v1, v14, v10, v9}, Lk47;->k([BII)V

    invoke-virtual {v4, v10}, Lso0;->m(I)V

    invoke-virtual {v4, v13}, Lso0;->o(I)V

    const/16 v14, 0xd

    invoke-virtual {v4, v14}, Lso0;->g(I)I

    move-result v15

    iput v15, v5, Lkca;->q:I

    iget-object v15, v4, Lso0;->b:[B

    invoke-virtual {v1, v15, v10, v9}, Lk47;->k([BII)V

    invoke-virtual {v4, v10}, Lso0;->m(I)V

    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Lso0;->o(I)V

    const/16 v11, 0xc

    invoke-virtual {v4, v11}, Lso0;->g(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lk47;->N(I)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lk47;->a()I

    move-result v9

    :goto_1
    if-lez v9, :cond_22

    iget-object v11, v4, Lso0;->b:[B

    const/4 v15, 0x5

    invoke-virtual {v1, v11, v10, v15}, Lk47;->k([BII)V

    invoke-virtual {v4, v10}, Lso0;->m(I)V

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Lso0;->g(I)I

    move-result v11

    invoke-virtual {v4, v13}, Lso0;->o(I)V

    invoke-virtual {v4, v14}, Lso0;->g(I)I

    move-result v10

    const/4 v14, 0x4

    invoke-virtual {v4, v14}, Lso0;->o(I)V

    const/16 v14, 0xc

    invoke-virtual {v4, v14}, Lso0;->g(I)I

    move-result v16

    iget v14, v1, Lk47;->b:I

    add-int v13, v14, v16

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    const/16 v19, 0x0

    :goto_2
    iget v15, v1, Lk47;->b:I

    move-object/from16 v22, v4

    if-ge v15, v13, :cond_2

    invoke-virtual {v1}, Lk47;->z()I

    move-result v15

    invoke-virtual {v1}, Lk47;->z()I

    move-result v27

    iget v4, v1, Lk47;->b:I

    add-int v4, v4, v27

    if-le v4, v13, :cond_3

    :cond_2
    move-object/from16 v27, v6

    move/from16 v29, v9

    goto/16 :goto_8

    :cond_3
    const/16 v27, 0x87

    const/16 v28, 0x81

    move/from16 v29, v9

    const/4 v9, 0x5

    if-ne v15, v9, :cond_8

    invoke-virtual {v1}, Lk47;->B()J

    move-result-wide v23

    const-wide/32 v25, 0x41432d33

    cmp-long v9, v23, v25

    if-nez v9, :cond_4

    move/from16 v18, v28

    goto :goto_4

    :cond_4
    const-wide/32 v25, 0x45414333

    cmp-long v9, v23, v25

    if-nez v9, :cond_5

    move/from16 v18, v27

    goto :goto_4

    :cond_5
    const-wide/32 v25, 0x41432d34

    cmp-long v9, v23, v25

    if-nez v9, :cond_6

    :goto_3
    const/16 v18, 0xac

    goto :goto_4

    :cond_6
    const-wide/32 v25, 0x48455643

    cmp-long v9, v23, v25

    if-nez v9, :cond_7

    const/16 v18, 0x24

    :cond_7
    :goto_4
    move/from16 v26, v4

    :goto_5
    move-object/from16 v27, v6

    goto/16 :goto_7

    :cond_8
    const/16 v9, 0x6a

    if-ne v15, v9, :cond_9

    move/from16 v26, v4

    move-object/from16 v27, v6

    move/from16 v18, v28

    goto/16 :goto_7

    :cond_9
    const/16 v9, 0x7a

    if-ne v15, v9, :cond_a

    move/from16 v26, v4

    move/from16 v18, v27

    goto :goto_5

    :cond_a
    const/16 v9, 0x7f

    if-ne v15, v9, :cond_d

    invoke-virtual {v1}, Lk47;->z()I

    move-result v9

    const/16 v15, 0x15

    if-ne v9, v15, :cond_b

    goto :goto_3

    :cond_b
    const/16 v15, 0xe

    if-ne v9, v15, :cond_c

    const/16 v18, 0x88

    goto :goto_4

    :cond_c
    const/16 v15, 0x21

    if-ne v9, v15, :cond_7

    const/16 v18, 0x8b

    goto :goto_4

    :cond_d
    const/16 v9, 0x7b

    if-ne v15, v9, :cond_e

    move/from16 v26, v4

    move-object/from16 v27, v6

    const/16 v18, 0x8a

    goto :goto_7

    :cond_e
    const/16 v9, 0xa

    if-ne v15, v9, :cond_f

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v15, 0x3

    invoke-virtual {v1, v15, v9}, Lk47;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lk47;->z()I

    move-result v9

    move/from16 v26, v4

    move-object/from16 v27, v6

    move/from16 v19, v9

    goto :goto_7

    :cond_f
    const/4 v0, 0x3

    const/16 v9, 0x59

    if-ne v15, v9, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    iget v15, v1, Lk47;->b:I

    if-ge v15, v4, :cond_10

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0, v15}, Lk47;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk47;->z()I

    move/from16 v26, v4

    const/4 v15, 0x4

    new-array v4, v15, [B

    move-object/from16 v27, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v15}, Lk47;->k([BII)V

    new-instance v6, Llca;

    invoke-direct {v6, v0, v4}, Llca;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v26

    move-object/from16 v6, v27

    const/4 v0, 0x3

    goto :goto_6

    :cond_10
    move/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v21, v9

    const/16 v18, 0x59

    goto :goto_7

    :cond_11
    move/from16 v26, v4

    move-object/from16 v27, v6

    const/16 v0, 0x6f

    if-ne v15, v0, :cond_12

    const/16 v18, 0x101

    :cond_12
    :goto_7
    iget v0, v1, Lk47;->b:I

    sub-int v4, v26, v0

    invoke-virtual {v1, v4}, Lk47;->N(I)V

    move-object/from16 v0, p0

    move-object/from16 v4, v22

    move-object/from16 v6, v27

    move/from16 v9, v29

    goto/16 :goto_2

    :goto_8
    invoke-virtual {v1, v13}, Lk47;->M(I)V

    new-instance v0, Lli;

    iget-object v4, v1, Lk47;->a:[B

    invoke-static {v4, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, v19

    iput v6, v0, Lli;->a:I

    if-nez v21, :cond_13

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_9

    :cond_13
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :goto_9
    iput-object v6, v0, Lli;->b:Ljava/lang/Object;

    iput-object v4, v0, Lli;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    if-eq v11, v4, :cond_14

    const/4 v9, 0x5

    if-ne v11, v9, :cond_15

    :cond_14
    move/from16 v11, v18

    :cond_15
    add-int/lit8 v16, v16, 0x5

    sub-int v9, v29, v16

    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v15, 0x3

    goto/16 :goto_e

    :cond_16
    iget-object v4, v5, Lkca;->e:Ld40;

    const-string v6, "video/mp2t"

    const/4 v13, 0x2

    const/4 v15, 0x3

    if-eq v11, v13, :cond_21

    if-eq v11, v15, :cond_20

    const/4 v14, 0x4

    if-eq v11, v14, :cond_20

    const/16 v13, 0x15

    if-eq v11, v13, :cond_1f

    const/16 v13, 0x1b

    if-eq v11, v13, :cond_1e

    const/16 v13, 0x24

    if-eq v11, v13, :cond_1d

    const/16 v13, 0x2d

    if-eq v11, v13, :cond_1c

    const/16 v13, 0x59

    if-eq v11, v13, :cond_1b

    const/16 v13, 0xac

    if-eq v11, v13, :cond_1a

    const/16 v13, 0x1c

    const/16 v14, 0x101

    if-eq v11, v14, :cond_19

    const/16 v14, 0x8a

    if-eq v11, v14, :cond_17

    const/16 v14, 0x8b

    if-eq v11, v14, :cond_18

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    packed-switch v11, :pswitch_data_2

    :pswitch_0
    move-object/from16 v4, v17

    goto/16 :goto_d

    :cond_17
    :pswitch_1
    move-object/from16 v13, v20

    goto/16 :goto_c

    :pswitch_2
    new-instance v0, Lot8;

    new-instance v4, Lgv5;

    const-string v6, "application/x-scte35"

    invoke-direct {v4, v6, v13}, Lgv5;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v4}, Lot8;-><init>(Lnt8;)V

    :goto_a
    move-object v4, v0

    goto/16 :goto_d

    :pswitch_3
    new-instance v4, Lb87;

    new-instance v11, Li2;

    invoke-virtual {v0}, Lli;->f()I

    move-result v0

    move-object/from16 v13, v20

    const/4 v14, 0x0

    invoke-direct {v11, v13, v0, v6, v14}, Li2;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v4, v11}, Lb87;-><init>(Lyo2;)V

    goto/16 :goto_d

    :pswitch_4
    move-object/from16 v13, v20

    new-instance v4, Lb87;

    new-instance v6, Lsp4;

    invoke-virtual {v0}, Lli;->f()I

    move-result v0

    invoke-direct {v6, v13, v0}, Lsp4;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v6}, Lb87;-><init>(Lyo2;)V

    goto/16 :goto_d

    :pswitch_5
    new-instance v6, Lb87;

    new-instance v11, Lnq3;

    new-instance v13, Leu8;

    invoke-virtual {v4, v0}, Ld40;->b(Lli;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v13, v4, v0}, Leu8;-><init>(ILjava/util/List;)V

    invoke-direct {v11, v13}, Lnq3;-><init>(Leu8;)V

    invoke-direct {v6, v11}, Lb87;-><init>(Lyo2;)V

    :goto_b
    move-object v4, v6

    goto/16 :goto_d

    :pswitch_6
    move-object/from16 v13, v20

    new-instance v4, Lb87;

    new-instance v11, Lm9;

    invoke-virtual {v0}, Lli;->f()I

    move-result v0

    const/4 v14, 0x0

    invoke-direct {v11, v13, v0, v6, v14}, Lm9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {v4, v11}, Lb87;-><init>(Lyo2;)V

    goto/16 :goto_d

    :cond_18
    move-object/from16 v13, v20

    new-instance v4, Lb87;

    new-instance v6, Lan2;

    invoke-virtual {v0}, Lli;->f()I

    move-result v0

    const/16 v11, 0x1520

    invoke-direct {v6, v13, v0, v11}, Lan2;-><init>(Ljava/lang/String;II)V

    invoke-direct {v4, v6}, Lb87;-><init>(Lyo2;)V

    goto/16 :goto_d

    :goto_c
    new-instance v4, Lb87;

    new-instance v6, Lan2;

    invoke-virtual {v0}, Lli;->f()I

    move-result v0

    const/16 v11, 0x1000

    invoke-direct {v6, v13, v0, v11}, Lan2;-><init>(Ljava/lang/String;II)V

    invoke-direct {v4, v6}, Lb87;-><init>(Lyo2;)V

    goto/16 :goto_d

    :cond_19
    new-instance v0, Lot8;

    new-instance v4, Lgv5;

    const-string v6, "application/vnd.dvb.ait"

    invoke-direct {v4, v6, v13}, Lgv5;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v4}, Lot8;-><init>(Lnt8;)V

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v13, v20

    new-instance v4, Lb87;

    new-instance v11, Li2;

    invoke-virtual {v0}, Lli;->f()I

    move-result v0

    const/4 v14, 0x1

    invoke-direct {v11, v13, v0, v6, v14}, Li2;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v4, v11}, Lb87;-><init>(Lyo2;)V

    goto/16 :goto_d

    :cond_1b
    new-instance v4, Lb87;

    new-instance v6, Lrn2;

    iget-object v0, v0, Lli;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v0}, Lrn2;-><init>(Ljava/util/List;)V

    invoke-direct {v4, v6}, Lb87;-><init>(Lyo2;)V

    goto :goto_d

    :cond_1c
    new-instance v0, Lb87;

    new-instance v4, Ln46;

    invoke-direct {v4}, Ln46;-><init>()V

    invoke-direct {v0, v4}, Lb87;-><init>(Lyo2;)V

    goto/16 :goto_a

    :cond_1d
    new-instance v6, Lb87;

    new-instance v11, Lsq3;

    new-instance v13, Leu8;

    invoke-virtual {v4, v0}, Ld40;->b(Lli;)Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    invoke-direct {v13, v14, v0}, Leu8;-><init>(ILjava/util/List;)V

    invoke-direct {v11, v13}, Lsq3;-><init>(Leu8;)V

    invoke-direct {v6, v11}, Lb87;-><init>(Lyo2;)V

    goto/16 :goto_b

    :cond_1e
    const/4 v14, 0x0

    new-instance v6, Lb87;

    new-instance v11, Lqq3;

    new-instance v13, Leu8;

    invoke-virtual {v4, v0}, Ld40;->b(Lli;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v14, v0}, Leu8;-><init>(ILjava/util/List;)V

    invoke-direct {v11, v13, v14, v14}, Lqq3;-><init>(Leu8;ZZ)V

    invoke-direct {v6, v11}, Lb87;-><init>(Lyo2;)V

    goto/16 :goto_b

    :cond_1f
    new-instance v0, Lb87;

    new-instance v4, Lrn2;

    invoke-direct {v4}, Lrn2;-><init>()V

    invoke-direct {v0, v4}, Lb87;-><init>(Lyo2;)V

    goto/16 :goto_a

    :cond_20
    move-object/from16 v13, v20

    new-instance v4, Lb87;

    new-instance v11, Ll46;

    invoke-virtual {v0}, Lli;->f()I

    move-result v0

    invoke-direct {v11, v13, v0, v6}, Ll46;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v4, v11}, Lb87;-><init>(Lyo2;)V

    goto :goto_d

    :cond_21
    :pswitch_7
    new-instance v11, Lb87;

    new-instance v13, Lkq3;

    new-instance v14, Leu8;

    invoke-virtual {v4, v0}, Ld40;->b(Lli;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v14, v4, v0}, Leu8;-><init>(ILjava/util/List;)V

    invoke-direct {v13, v14, v6}, Lkq3;-><init>(Leu8;Ljava/lang/String;)V

    invoke-direct {v11, v13}, Lb87;-><init>(Lyo2;)V

    move-object v4, v11

    :goto_d
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_e
    move-object/from16 v0, p0

    move v13, v15

    move-object/from16 v4, v22

    move-object/from16 v6, v27

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/16 v14, 0xd

    const/4 v15, 0x4

    goto/16 :goto_1

    :cond_22
    move-object/from16 v27, v6

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v0, :cond_24

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v14, 0x1

    invoke-virtual {v7, v1, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v5, Lkca;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v4, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnca;

    if-eqz v9, :cond_23

    iget-object v10, v5, Lkca;->l:Ljy2;

    new-instance v11, Lmca;

    const/16 v13, 0x2000

    invoke-direct {v11, v12, v1, v13}, Lmca;-><init>(III)V

    invoke-interface {v9, v8, v10, v11}, Lnca;->c(Lg1a;Ljy2;Lmca;)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_10

    :cond_23
    move-object/from16 v1, v27

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v27, v1

    goto :goto_f

    :cond_24
    move-object/from16 v4, p0

    move-object/from16 v1, v27

    iget v0, v4, Lfn3;->b:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 v14, 0x0

    iput v14, v5, Lkca;->m:I

    iget-object v0, v5, Lkca;->l:Ljy2;

    invoke-interface {v0}, Ljy2;->j()V

    const/4 v14, 0x1

    iput-boolean v14, v5, Lkca;->n:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lg1a;Ljy2;Lmca;)V
    .locals 0

    return-void
.end method

.method public e(Lpu5;)Lmn7;
    .locals 7

    iget-object v0, p1, Lpu5;->b:Lmu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmn7;

    iget-object v0, p0, Lfn3;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Li02;

    iget-object v0, p0, Lfn3;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldw6;

    iget-object v0, p0, Lfn3;->e:Ljava/lang/Object;

    check-cast v0, Lc62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lpu5;->b:Lmu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lpu5;->b:Lmu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfn3;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmy5;

    iget v6, p0, Lfn3;->b:I

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lmn7;-><init>(Lpu5;Li02;Ldw6;Lmy5;I)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfn3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfn3;->d:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfn3;->c:Ljava/lang/Object;

    check-cast p0, [F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
