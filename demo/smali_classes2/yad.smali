.class public abstract Lyad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;

.field public static b:Lp04;


# direct methods
.method public static final a()Lp04;
    .locals 12

    sget-object v0, Lyad;->a:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.DeleteOutline"

    invoke-direct/range {v1 .. v11}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(J)V

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v2}, Lo1;->e(FF)Lf57;

    move-result-object v4

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v4, v2}, Lf57;->e(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v4, v3, v2}, Lf57;->f(FF)V

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v4, v2}, Lf57;->l(F)V

    invoke-virtual {v4}, Lf57;->a()V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v4, v2, v2}, Lf57;->h(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2}, Lf57;->e(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v4, v2}, Lf57;->l(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v4, v3, v2}, Lf57;->f(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-virtual {v4, v2}, Lf57;->l(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const/high16 v2, 0x41780000    # 15.5f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v2, v3}, Lf57;->h(FF)V

    const v2, -0x40ca3d71    # -0.71f

    invoke-virtual {v4, v2, v2}, Lf57;->g(FF)V

    const v9, -0x40cccccd    # -0.7f

    const v10, -0x416b851f    # -0.29f

    const v5, -0x41c7ae14    # -0.18f

    const v6, -0x41c7ae14    # -0.18f

    const v7, -0x411eb852    # -0.44f

    const v8, -0x416b851f    # -0.29f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x411e8f5c    # 9.91f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const v10, 0x3e947ae1    # 0.29f

    const v5, -0x417ae148    # -0.26f

    const/4 v6, 0x0

    const v7, -0x40fae148    # -0.52f

    const v8, 0x3de147ae    # 0.11f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, 0x41080000    # 8.5f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v4, v3, v2}, Lf57;->f(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, -0x40f33333    # -0.55f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x3ee66666    # 0.45f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v3, v3, v3}, Lf57;->j(FFFF)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v4, v2}, Lf57;->e(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x4119999a    # -0.45f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v4, v2, v3, v3, v3}, Lf57;->j(FFFF)V

    const/high16 v2, -0x3fe00000    # -2.5f

    invoke-virtual {v4, v2}, Lf57;->e(F)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v2, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lyad;->a:Lp04;

    return-object v0
.end method
