.class public abstract Lwdd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a()Lp04;
    .locals 15

    sget-object v0, Lwdd;->a:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.FormatSize"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(J)V

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x40b00000    # 5.5f

    invoke-static {v2, v3}, Lo1;->e(FF)Lf57;

    move-result-object v4

    const/high16 v9, 0x3fc00000    # 1.5f

    const/high16 v10, 0x3fc00000    # 1.5f

    const/4 v5, 0x0

    const v6, 0x3f547ae1    # 0.83f

    const v7, 0x3f2b851f    # 0.67f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v5}, Lf57;->d(F)V

    const/high16 v11, 0x41280000    # 10.5f

    invoke-virtual {v4, v11}, Lf57;->l(F)V

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v5, -0x40d47ae1    # -0.67f

    const/high16 v6, -0x40400000    # -1.5f

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v12, v5, v12, v6}, Lf57;->j(FFFF)V

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v4, v5}, Lf57;->k(F)V

    const/high16 v5, 0x40600000    # 3.5f

    invoke-virtual {v4, v5}, Lf57;->e(F)V

    const/high16 v10, -0x40400000    # -1.5f

    const v5, 0x3f547ae1    # 0.83f

    const/4 v6, 0x0

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v5, 0x41aaa3d7    # 21.33f

    const/high16 v6, 0x41a40000    # 20.5f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v4, v5, v7, v6, v7}, Lf57;->i(FFFF)V

    const/high16 v5, -0x3ee00000    # -10.0f

    invoke-virtual {v4, v5}, Lf57;->e(F)V

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v10, 0x40b00000    # 5.5f

    const v5, 0x411ab852    # 9.67f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x41100000    # 9.0f

    const v8, 0x409570a4    # 4.67f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const/high16 v13, 0x40900000    # 4.5f

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v4, v13, v14}, Lf57;->h(FF)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5}, Lf57;->d(F)V

    invoke-virtual {v4, v3}, Lf57;->l(F)V

    const/high16 v9, 0x3fc00000    # 1.5f

    const/high16 v10, 0x3fc00000    # 1.5f

    const/4 v5, 0x0

    const v6, 0x3f547ae1    # 0.83f

    const v7, 0x3f2b851f    # 0.67f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v3, 0x4192a3d7    # 18.33f

    const/high16 v5, 0x418c0000    # 17.5f

    invoke-virtual {v4, v2, v3, v2, v5}, Lf57;->i(FFFF)V

    invoke-virtual {v4, v14}, Lf57;->k(F)V

    invoke-virtual {v4, v12}, Lf57;->e(F)V

    const/high16 v10, -0x40400000    # -1.5f

    const v5, 0x3f547ae1    # 0.83f

    const/4 v6, 0x0

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v3, 0x413547ae    # 11.33f

    invoke-virtual {v4, v3, v2, v11, v2}, Lf57;->i(FFFF)V

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v4, v2}, Lf57;->e(F)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x41280000    # 10.5f

    const v5, 0x406ae148    # 3.67f

    const/high16 v6, 0x41100000    # 9.0f

    const/high16 v7, 0x40400000    # 3.0f

    const v8, 0x411ab852    # 9.67f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    const v2, 0x406ae148    # 3.67f

    invoke-virtual {v4, v2, v14, v13, v14}, Lf57;->i(FFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v2, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lwdd;->a:Lp04;

    return-object v0
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lm6d;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p0, 0x0

    return p0
.end method
