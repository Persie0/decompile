.class public abstract Lbea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzda;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    sget v0, Lcom/lingq/core/font/R$font;->dm_sans_regular:I

    sget-object v1, Lbc3;->f:Lbc3;

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lis;->b(ILbc3;I)Lx78;

    move-result-object v3

    sget v0, Lcom/lingq/core/font/R$font;->dm_sans_medium:I

    sget-object v11, Lbc3;->g:Lbc3;

    invoke-static {v0, v11, v2}, Lis;->b(ILbc3;I)Lx78;

    move-result-object v4

    sget v0, Lcom/lingq/core/font/R$font;->dm_sans_semi_bold:I

    sget-object v12, Lbc3;->h:Lbc3;

    invoke-static {v0, v12, v2}, Lis;->b(ILbc3;I)Lx78;

    move-result-object v5

    sget v0, Lcom/lingq/core/font/R$font;->dm_sans_bold:I

    sget-object v13, Lbc3;->i:Lbc3;

    invoke-static {v0, v13, v2}, Lis;->b(ILbc3;I)Lx78;

    move-result-object v6

    sget v0, Lcom/lingq/core/font/R$font;->dm_sans_italic:I

    const/16 v7, 0x8

    invoke-static {v0, v1, v7}, Lis;->b(ILbc3;I)Lx78;

    move-result-object v0

    sget v1, Lcom/lingq/core/font/R$font;->dm_sans_medium_italic:I

    invoke-static {v1, v11, v7}, Lis;->b(ILbc3;I)Lx78;

    move-result-object v8

    sget v1, Lcom/lingq/core/font/R$font;->dm_sans_semi_bold_italic:I

    invoke-static {v1, v12, v7}, Lis;->b(ILbc3;I)Lx78;

    move-result-object v9

    sget v1, Lcom/lingq/core/font/R$font;->dm_sans_bold_italic:I

    invoke-static {v1, v13, v7}, Lis;->b(ILbc3;I)Lx78;

    move-result-object v10

    move-object v7, v0

    filled-new-array/range {v3 .. v10}, [Lx78;

    move-result-object v0

    new-instance v10, Lbb3;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v0}, Lbb3;-><init>(Ljava/util/List;)V

    new-instance v0, Lzda;

    const/16 v1, 0x39

    invoke-static {v1}, Ld32;->P(I)J

    move-result-wide v7

    const/16 v1, 0x40

    invoke-static {v1}, Ld32;->P(I)J

    move-result-wide v14

    const-wide/high16 v3, -0x4030000000000000L    # -0.25

    invoke-static {v3, v4}, Ld32;->O(D)J

    move-result-wide v3

    move-object v9, v11

    move-object/from16 v17, v12

    move-wide v11, v3

    new-instance v4, Lvx9;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const v16, 0xfdff59

    const-wide/16 v5, 0x0

    move-object/from16 v1, v18

    invoke-direct/range {v4 .. v16}, Lvx9;-><init>(JJLbc3;Lbb3;JIJI)V

    move-object v3, v4

    const/16 v4, 0x2d

    invoke-static {v4}, Ld32;->P(I)J

    move-result-wide v7

    const/16 v4, 0x34

    invoke-static {v4}, Ld32;->P(I)J

    move-result-wide v14

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ld32;->P(I)J

    move-result-wide v11

    new-instance v16, Lvx9;

    move-object/from16 v4, v16

    const v16, 0xfdff59

    invoke-direct/range {v4 .. v16}, Lvx9;-><init>(JJLbc3;Lbb3;JIJI)V

    move-object/from16 v27, v4

    const/16 v18, 0x24

    invoke-static/range {v18 .. v18}, Ld32;->P(I)J

    move-result-wide v7

    const/16 v4, 0x2c

    invoke-static {v4}, Ld32;->P(I)J

    move-result-wide v14

    invoke-static/range {v26 .. v26}, Ld32;->P(I)J

    move-result-wide v11

    new-instance v4, Lvx9;

    invoke-direct/range {v4 .. v16}, Lvx9;-><init>(JJLbc3;Lbb3;JIJI)V

    move-object/from16 v28, v4

    const/16 v19, 0x20

    invoke-static/range {v19 .. v19}, Ld32;->P(I)J

    move-result-wide v7

    const/16 v4, 0x28

    invoke-static {v4}, Ld32;->P(I)J

    move-result-wide v14

    invoke-static/range {v26 .. v26}, Ld32;->P(I)J

    move-result-wide v11

    new-instance v4, Lvx9;

    invoke-direct/range {v4 .. v16}, Lvx9;-><init>(JJLbc3;Lbb3;JIJI)V

    move-object/from16 v29, v4

    const/16 v20, 0x1c

    invoke-static/range {v20 .. v20}, Ld32;->P(I)J

    move-result-wide v7

    invoke-static/range {v18 .. v18}, Ld32;->P(I)J

    move-result-wide v14

    invoke-static/range {v26 .. v26}, Ld32;->P(I)J

    move-result-wide v11

    new-instance v4, Lvx9;

    invoke-direct/range {v4 .. v16}, Lvx9;-><init>(JJLbc3;Lbb3;JIJI)V

    move-object/from16 v30, v4

    const/16 v25, 0x18

    invoke-static/range {v25 .. v25}, Ld32;->P(I)J

    move-result-wide v7

    invoke-static/range {v19 .. v19}, Ld32;->P(I)J

    move-result-wide v14

    invoke-static/range {v26 .. v26}, Ld32;->P(I)J

    move-result-wide v11

    new-instance v4, Lvx9;

    invoke-direct/range {v4 .. v16}, Lvx9;-><init>(JJLbc3;Lbb3;JIJI)V

    move-object/from16 v31, v4

    const/16 v4, 0x16

    invoke-static {v4}, Ld32;->P(I)J

    move-result-wide v7

    invoke-static/range {v20 .. v20}, Ld32;->P(I)J

    move-result-wide v14

    invoke-static/range {v26 .. v26}, Ld32;->P(I)J

    move-result-wide v11

    new-instance v4, Lvx9;

    invoke-direct/range {v4 .. v16}, Lvx9;-><init>(JJLbc3;Lbb3;JIJI)V

    move-object/from16 v32, v4

    const/16 v4, 0x12

    invoke-static {v4}, Ld32;->P(I)J

    move-result-wide v15

    invoke-static/range {v25 .. v25}, Ld32;->P(I)J

    move-result-wide v22

    invoke-static/range {v26 .. v26}, Ld32;->P(I)J

    move-result-wide v19

    new-instance v12, Lvx9;

    const/16 v21, 0x0

    const v24, 0xfdff59

    const-wide/16 v13, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v24}, Lvx9;-><init>(JJLbc3;Lbb3;JIJI)V

    move-object/from16 v33, v12

    const/16 v34, 0x10

    invoke-static/range {v34 .. v34}, Ld32;->P(I)J

    move-result-wide v15

    const/16 v35, 0x14

    invoke-static/range {v35 .. v35}, Ld32;->P(I)J

    move-result-wide v22

    invoke-static/range {v26 .. v26}, Ld32;->P(I)J

    move-result-wide v19

    new-instance v12, Lvx9;

    invoke-direct/range {v12 .. v24}, Lvx9;-><init>(JJLbc3;Lbb3;JIJI)V

    move-object/from16 v36, v12

    invoke-static/range {v34 .. v34}, Ld32;->P(I)J

    move-result-wide v7

    invoke-static/range {v25 .. v25}, Ld32;->P(I)J

    move-result-wide v14

    invoke-static/range {v26 .. v26}, Ld32;->P(I)J

    move-result-wide v11

    new-instance v4, Lvx9;

    const/4 v13, 0x0

    const v16, 0xfdff59

    invoke-direct/range {v4 .. v16}, Lvx9;-><init>(JJLbc3;Lbb3;JIJI)V

    move-object/from16 v37, v4

    const/16 v17, 0xe

    invoke-static/range {v17 .. v17}, Ld32;->P(I)J

    move-result-wide v7

    invoke-static/range {v35 .. v35}, Ld32;->P(I)J

    move-result-wide v14

    invoke-static/range {v26 .. v26}, Ld32;->P(I)J

    move-result-wide v11

    new-instance v4, Lvx9;

    invoke-direct/range {v4 .. v16}, Lvx9;-><init>(JJLbc3;Lbb3;JIJI)V

    move-object/from16 v38, v4

    invoke-static {v2}, Ld32;->P(I)J

    move-result-wide v7

    invoke-static/range {v34 .. v34}, Ld32;->P(I)J

    move-result-wide v14

    invoke-static/range {v26 .. v26}, Ld32;->P(I)J

    move-result-wide v11

    new-instance v4, Lvx9;

    invoke-direct/range {v4 .. v16}, Lvx9;-><init>(JJLbc3;Lbb3;JIJI)V

    invoke-static/range {v17 .. v17}, Ld32;->P(I)J

    move-result-wide v16

    invoke-static/range {v35 .. v35}, Ld32;->P(I)J

    move-result-wide v23

    invoke-static/range {v26 .. v26}, Ld32;->P(I)J

    move-result-wide v20

    new-instance v13, Lvx9;

    const/16 v22, 0x0

    const v25, 0xfdff59

    const-wide/16 v14, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v25}, Lvx9;-><init>(JJLbc3;Lbb3;JIJI)V

    move-object/from16 v1, v27

    move-object/from16 v27, v13

    invoke-static {v2}, Ld32;->P(I)J

    move-result-wide v16

    invoke-static/range {v34 .. v34}, Ld32;->P(I)J

    move-result-wide v23

    invoke-static/range {v26 .. v26}, Ld32;->P(I)J

    move-result-wide v20

    new-instance v13, Lvx9;

    invoke-direct/range {v13 .. v25}, Lvx9;-><init>(JJLbc3;Lbb3;JIJI)V

    move-object/from16 v2, v28

    move-object/from16 v28, v13

    const/16 v5, 0xb

    invoke-static {v5}, Ld32;->P(I)J

    move-result-wide v16

    invoke-static/range {v34 .. v34}, Ld32;->P(I)J

    move-result-wide v23

    invoke-static/range {v26 .. v26}, Ld32;->P(I)J

    move-result-wide v20

    new-instance v13, Lvx9;

    invoke-direct/range {v13 .. v25}, Lvx9;-><init>(JJLbc3;Lbb3;JIJI)V

    move-object v14, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object v15, v3

    move-object/from16 v26, v4

    move-object/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v21, v32

    move-object/from16 v22, v33

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v25, v38

    move-object/from16 v29, v13

    invoke-direct/range {v14 .. v29}, Lzda;-><init>(Lvx9;Lvx9;Lvx9;Lvx9;Lvx9;Lvx9;Lvx9;Lvx9;Lvx9;Lvx9;Lvx9;Lvx9;Lvx9;Lvx9;Lvx9;)V

    sput-object v14, Lbea;->a:Lzda;

    return-void
.end method
