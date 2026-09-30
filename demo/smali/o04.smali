.class public final Lo04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ln04;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-wide v1, Laa1;->k:J

    goto :goto_0

    :cond_1
    move-wide/from16 v1, p6

    :goto_0
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    move/from16 v3, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move/from16 v0, p9

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04;->a:Ljava/lang/String;

    iput p2, p0, Lo04;->b:F

    iput p3, p0, Lo04;->c:F

    iput p4, p0, Lo04;->d:F

    move/from16 p1, p5

    iput p1, p0, Lo04;->e:F

    iput-wide v1, p0, Lo04;->f:J

    iput v3, p0, Lo04;->g:I

    iput-boolean v0, p0, Lo04;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo04;->i:Ljava/util/ArrayList;

    new-instance v0, Ln04;

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Ln04;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v0, p0, Lo04;->j:Ln04;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lo04;Ljava/util/ArrayList;Lpd9;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lo04;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v1}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lo04;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln04;

    iget-object v0, v0, Ln04;->j:Ljava/util/ArrayList;

    new-instance v1, Luoa;

    const-string v2, ""

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Luoa;-><init>(Ljava/lang/String;Ljava/util/List;ILvi0;FLvi0;FFIIFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()Lp04;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lo04;->k:Z

    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    if-eqz v1, :cond_0

    invoke-static {v2}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Lo04;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-boolean v3, v0, Lo04;->k:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Li54;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln04;

    invoke-static {v4, v1}, Lo1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln04;

    iget-object v1, v1, Ln04;->j:Ljava/util/ArrayList;

    new-instance v4, Lroa;

    iget-object v5, v3, Ln04;->a:Ljava/lang/String;

    iget v6, v3, Ln04;->b:F

    iget v7, v3, Ln04;->c:F

    iget v8, v3, Ln04;->d:F

    iget v9, v3, Ln04;->e:F

    iget v10, v3, Ln04;->f:F

    iget v11, v3, Ln04;->g:F

    iget v12, v3, Ln04;->h:F

    iget-object v13, v3, Ln04;->i:Ljava/util/List;

    iget-object v14, v3, Ln04;->j:Ljava/util/ArrayList;

    invoke-direct/range {v4 .. v14}, Lroa;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Lp04;

    new-instance v6, Lroa;

    iget-object v1, v0, Lo04;->j:Ln04;

    iget-object v7, v1, Ln04;->a:Ljava/lang/String;

    iget v8, v1, Ln04;->b:F

    iget v9, v1, Ln04;->c:F

    iget v10, v1, Ln04;->d:F

    iget v11, v1, Ln04;->e:F

    iget v12, v1, Ln04;->f:F

    iget v13, v1, Ln04;->g:F

    iget v14, v1, Ln04;->h:F

    iget-object v15, v1, Ln04;->i:Ljava/util/List;

    iget-object v1, v1, Ln04;->j:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lroa;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    iget v14, v0, Lo04;->g:I

    iget-boolean v15, v0, Lo04;->h:Z

    move-object v11, v6

    iget-object v6, v0, Lo04;->a:Ljava/lang/String;

    iget v7, v0, Lo04;->b:F

    iget v8, v0, Lo04;->c:F

    iget v9, v0, Lo04;->d:F

    iget v10, v0, Lo04;->e:F

    iget-wide v12, v0, Lo04;->f:J

    invoke-direct/range {v5 .. v15}, Lp04;-><init>(Ljava/lang/String;FFFFLroa;JIZ)V

    iput-boolean v4, v0, Lo04;->k:Z

    return-object v5
.end method
