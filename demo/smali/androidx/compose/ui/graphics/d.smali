.class public abstract Landroidx/compose/ui/graphics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lq98;


# direct methods
.method public static final a(Le16;Lvi3;)Le16;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/a;-><init>(Lvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le16;FFFFFJLo39;ZI)Le16;
    .locals 19

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    sget-wide v1, Lk9a;->b:J

    move-wide v9, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    sget-object v1, Lss5;->d:Lmv3;

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move v12, v2

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    sget-wide v13, Lrp3;->a:J

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    :goto_8
    move/from16 v17, v2

    goto :goto_9

    :cond_8
    const/4 v2, 0x1

    goto :goto_8

    :goto_9
    sget-object v18, Lup4;->a:Lup4;

    new-instance v3, Landroidx/compose/ui/graphics/c;

    move-wide v15, v13

    invoke-direct/range {v3 .. v18}, Landroidx/compose/ui/graphics/c;-><init>(FFFFFJLo39;ZJJILup4;)V

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Le16;->g(Le16;)Le16;

    move-result-object v0

    return-object v0
.end method
