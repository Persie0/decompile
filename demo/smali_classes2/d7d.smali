.class public abstract Ld7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a()Lp04;
    .locals 12

    sget-object v0, Ld7d;->a:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.CheckCircle"

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

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v4, v5, v11, v11, v11}, Lf57;->j(FFFF)V

    const v5, -0x3f70a3d7    # -4.48f

    const/high16 v6, -0x3ee00000    # -10.0f

    invoke-virtual {v4, v11, v5, v11, v6}, Lf57;->j(FFFF)V

    const v5, 0x418c28f6    # 17.52f

    invoke-virtual {v4, v5, v3, v2, v3}, Lf57;->i(FFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v4, v2, v3}, Lf57;->h(FF)V

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, -0x3f000000    # -8.0f

    const v5, -0x3f72e148    # -4.41f

    const/4 v6, 0x0

    const/high16 v7, -0x3f000000    # -8.0f

    const v8, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x4065c28f    # 3.59f

    const/high16 v3, -0x3f000000    # -8.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v3, v5, v3}, Lf57;->j(FFFF)V

    invoke-virtual {v4, v5, v2, v5, v5}, Lf57;->j(FFFF)V

    const v2, -0x3f9a3d71    # -3.59f

    invoke-virtual {v4, v2, v5, v3, v5}, Lf57;->j(FFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const v2, 0x4184b852    # 16.59f

    const v6, 0x40f28f5c    # 7.58f

    invoke-virtual {v4, v2, v6}, Lf57;->h(FF)V

    const v2, 0x4162b852    # 14.17f

    invoke-virtual {v4, v11, v2}, Lf57;->f(FF)V

    const v2, -0x3fda3d71    # -2.59f

    const v6, -0x3fdae148    # -2.58f

    invoke-virtual {v4, v2, v6}, Lf57;->g(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v4, v2, v6}, Lf57;->f(FF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v2, v2}, Lf57;->g(FF)V

    invoke-virtual {v4, v5, v3}, Lf57;->g(FF)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v2, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Ld7d;->a:Lp04;

    return-object v0
.end method

.method public static b(Lgr;)Landroid/text/PrecomputedText$Params;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method
