.class public abstract Le7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b()Lp04;
    .locals 12

    sget-object v0, Le7d;->a:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.CheckCircle"

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

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lo1;->e(FF)Lf57;

    move-result-object v4

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x40cf5c29    # 6.48f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    const v5, 0x408f5c29    # 4.48f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v4, v5, v6, v6, v6}, Lf57;->j(FFFF)V

    const v5, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v4, v6, v5, v6, v7}, Lf57;->j(FFFF)V

    const v5, 0x418c28f6    # 17.52f

    invoke-virtual {v4, v5, v3, v2, v3}, Lf57;->i(FFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v4, v6, v2}, Lf57;->h(FF)V

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-virtual {v4, v2, v2}, Lf57;->g(FF)V

    const v2, 0x3fb47ae1    # 1.41f

    const v3, -0x404b851f    # -1.41f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const v2, 0x4162b852    # 14.17f

    invoke-virtual {v4, v6, v2}, Lf57;->f(FF)V

    const v2, 0x40f2e148    # 7.59f

    const v3, -0x3f0d1eb8    # -7.59f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const/high16 v2, -0x3ef00000    # -9.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v2, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Le7d;->a:Lp04;

    return-object v0
.end method
