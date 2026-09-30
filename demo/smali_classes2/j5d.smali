.class public abstract Lj5d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static synthetic a(Lsm0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsm0;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final b()Lp04;
    .locals 12

    sget-object v0, Lj5d;->a:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.SubdirectoryArrowRight"

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

    new-instance v4, Lf57;

    invoke-direct {v4}, Lf57;-><init>()V

    const v2, 0x419251ec    # 18.29f

    const v3, 0x417b5c29    # 15.71f

    invoke-virtual {v4, v2, v3}, Lf57;->h(FF)V

    const v2, -0x3f6d70a4    # -4.58f

    const v3, 0x40928f5c    # 4.58f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const v9, -0x404a3d71    # -1.42f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x407c28f6    # -1.03f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/4 v9, 0x0

    const v10, -0x404a3d71    # -1.42f

    const v6, -0x413851ec    # -0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, -0x407c28f6    # -1.03f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x4172b852    # 15.17f

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v2, v5}, Lf57;->f(FF)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v4, v2}, Lf57;->d(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4, v2}, Lf57;->k(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x3ee66666    # 0.45f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v2, v5, v5}, Lf57;->j(FFFF)V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v4, v2}, Lf57;->l(F)V

    const v2, 0x4112b852    # 9.17f

    invoke-virtual {v4, v2}, Lf57;->e(F)V

    const v2, -0x3fc7ae14    # -2.88f

    const v5, -0x3fc851ec    # -2.87f

    invoke-virtual {v4, v2, v5}, Lf57;->g(FF)V

    const/4 v9, 0x0

    const v10, -0x404a3d71    # -1.42f

    const v5, -0x413851ec    # -0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, -0x407c28f6    # -1.03f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v9, 0x3fb5c28f    # 1.42f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f83d70a    # 1.03f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4, v3, v3}, Lf57;->g(FF)V

    const/4 v9, 0x0

    const v10, 0x3fb5c28f    # 1.42f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v2, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lj5d;->a:Lp04;

    return-object v0
.end method
