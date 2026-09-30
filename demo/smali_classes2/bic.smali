.class public abstract Lbic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static c:Lp04;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzd1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x54204eb8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lbic;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzd1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x4f94ee18

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lbic;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a()Lp04;
    .locals 15

    sget-object v0, Lbic;->c:Lp04;

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

    const-string v2, "Rounded.Psychology"

    invoke-direct/range {v1 .. v11}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(J)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lq57;

    const/high16 v6, 0x41500000    # 13.0f

    const v7, 0x41091eb8    # 8.57f

    invoke-direct {v5, v6, v7}, Lq57;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lv57;

    const v9, -0x40b5c28f    # -0.79f

    const/4 v10, 0x0

    const v11, -0x4048f5c3    # -1.43f

    const v12, 0x3f23d70a    # 0.64f

    const v13, -0x4048f5c3    # -1.43f

    const v14, 0x3fb70a3d    # 1.43f

    invoke-direct/range {v8 .. v14}, Lv57;-><init>(FFFFFF)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, La67;

    const v6, 0x3fb70a3d    # 1.43f

    const v7, 0x3f23d70a    # 0.64f

    invoke-direct {v5, v7, v6, v6, v6}, La67;-><init>(FFFF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, La67;

    const v7, -0x40dc28f6    # -0.64f

    const v8, -0x4048f5c3    # -1.43f

    invoke-direct {v5, v6, v7, v6, v8}, La67;-><init>(FFFF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ls57;

    const/high16 v6, 0x41500000    # 13.0f

    const v7, 0x41091eb8    # 8.57f

    const v8, 0x415ca3d7    # 13.79f

    invoke-direct {v5, v8, v7, v6, v7}, Ls57;-><init>(FFFF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lm57;->c:Lm57;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v4, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    new-instance v0, Lpd9;

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(J)V

    const v2, 0x41535c29    # 13.21f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lo1;->e(FF)Lf57;

    move-result-object v4

    const v9, -0x3f19eb85    # -7.19f

    const v10, 0x40d47ae1    # 6.64f

    const v5, -0x3f8a3d71    # -3.84f

    const v6, -0x421eb852    # -0.11f

    const/high16 v7, -0x3f200000    # -7.0f

    const v8, 0x4037ae14    # 2.87f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x40833333    # 4.1f

    const v3, 0x41433333    # 12.2f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const/high16 v9, 0x40900000    # 4.5f

    const/high16 v10, 0x41500000    # 13.0f

    const v5, 0x40766666    # 3.85f

    const v6, 0x41487ae1    # 12.53f

    const v7, 0x4082e148    # 4.09f

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2}, Lf57;->d(F)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v4, v2}, Lf57;->l(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2}, Lf57;->e(F)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, Lf57;->l(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v4, v2}, Lf57;->e(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x3f947ae1    # -3.68f

    invoke-virtual {v4, v2}, Lf57;->l(F)V

    const/high16 v9, 0x40800000    # 4.0f

    const v10, -0x3f2d70a4    # -6.58f

    const v5, 0x401c28f6    # 2.44f

    const v6, -0x406b851f    # -1.16f

    const v7, 0x40833333    # 4.1f

    const v8, -0x3f947ae1    # -3.68f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v9, 0x41535c29    # 13.21f

    const/high16 v10, 0x40400000    # 3.0f

    const v5, 0x419ee148    # 19.86f

    const v6, 0x40c3d70a    # 6.12f

    const v7, 0x41868f5c    # 16.82f

    const v8, 0x40470a3d    # 3.11f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v4, v2, v3}, Lf57;->h(FF)V

    const v9, -0x435c28f6    # -0.02f

    const v10, 0x3ec7ae14    # 0.39f

    const/4 v5, 0x0

    const v6, 0x3e051eb8    # 0.13f

    const v7, -0x43dc28f6    # -0.01f

    const v8, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x3f547ae1    # 0.83f

    const v3, 0x3f28f5c3    # 0.66f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const v9, 0x3d4ccccd    # 0.05f

    const/high16 v10, 0x3e800000    # 0.25f

    const v5, 0x3da3d70a    # 0.08f

    const v6, 0x3d75c28f    # 0.06f

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3e23d70a    # 0.16f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x3fb1eb85    # 1.39f

    const v3, -0x40b33333    # -0.8f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const v9, -0x418a3d71    # -0.24f

    const v10, 0x3db851ec    # 0.09f

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3db851ec    # 0.09f

    const v7, -0x41dc28f6    # -0.16f

    const v8, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x41333333    # -0.4f

    const v3, -0x40828f5c    # -0.99f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const v9, -0x40d47ae1    # -0.67f

    const v10, 0x3ec7ae14    # 0.39f

    const v5, -0x41a8f5c3    # -0.21f

    const v6, 0x3e23d70a    # 0.16f

    const v7, -0x4123d70a    # -0.43f

    const v8, 0x3e947ae1    # 0.29f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, 0x41600000    # 14.0f

    const v3, 0x415d47ae    # 13.83f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const v9, -0x41b33333    # -0.2f

    const v10, 0x3e2e147b    # 0.17f

    const v5, -0x43dc28f6    # -0.01f

    const v6, 0x3dcccccd    # 0.1f

    const v7, -0x42333333    # -0.1f

    const v8, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x40333333    # -1.6f

    invoke-virtual {v4, v2}, Lf57;->e(F)V

    const v10, -0x41d1eb85    # -0.17f

    const v5, -0x42333333    # -0.1f

    const/4 v6, 0x0

    const v7, -0x41c7ae14    # -0.18f

    const v8, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x41e66666    # -0.15f

    const v3, -0x407851ec    # -1.06f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const v9, -0x40d1eb85    # -0.68f

    const v10, -0x413851ec    # -0.39f

    const/high16 v5, -0x41800000    # -0.25f

    const v6, -0x42333333    # -0.1f

    const v7, -0x410f5c29    # -0.47f

    const v8, -0x41947ae1    # -0.23f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x3ecccccd    # 0.4f

    const v3, -0x40828f5c    # -0.99f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const/high16 v9, -0x41800000    # -0.25f

    const v10, -0x4247ae14    # -0.09f

    const v5, -0x4247ae14    # -0.09f

    const v6, 0x3cf5c28f    # 0.03f

    const v7, -0x41b33333    # -0.2f

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x404e147b    # -1.39f

    const v3, -0x40b33333    # -0.8f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const v9, 0x3d4ccccd    # 0.05f

    const/high16 v10, -0x41800000    # -0.25f

    const v5, -0x42b33333    # -0.05f

    const v6, -0x425c28f6    # -0.08f

    const v7, -0x430a3d71    # -0.03f

    const v8, -0x41bd70a4    # -0.19f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x3f570a3d    # 0.84f

    const v3, -0x40d70a3d    # -0.66f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41200000    # 10.0f

    const v5, 0x412028f6    # 10.01f

    const v6, 0x412428f6    # 10.26f

    const/high16 v7, 0x41200000    # 10.0f

    const v8, 0x4122147b    # 10.13f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    const v9, 0x3d23d70a    # 0.04f

    const v10, -0x413851ec    # -0.39f

    const/4 v5, 0x0

    const v6, -0x41fae148    # -0.13f

    const v7, 0x3ca3d70a    # 0.02f

    const v8, -0x4175c28f    # -0.27f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x41130a3d    # 9.19f

    const v3, 0x410f3333    # 8.95f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const v9, -0x42b33333    # -0.05f

    const v10, -0x417ae148    # -0.26f

    const v5, -0x425c28f6    # -0.08f

    const v6, -0x428a3d71    # -0.06f

    const v7, -0x42333333    # -0.1f

    const v8, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x404f5c29    # -1.38f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const v9, 0x3e75c28f    # 0.24f

    const v10, -0x4247ae14    # -0.09f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, -0x4247ae14    # -0.09f

    const v7, 0x3e19999a    # 0.15f

    const v8, -0x420a3d71    # -0.12f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const v9, 0x3f2b851f    # 0.67f

    const v10, -0x413851ec    # -0.39f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x41e66666    # -0.15f

    const v7, 0x3edc28f6    # 0.43f

    const v8, -0x416b851f    # -0.29f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x3e19999a    # 0.15f

    const v3, -0x407851ec    # -1.06f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const v9, 0x41433333    # 12.2f

    const/high16 v10, 0x40c00000    # 6.0f

    const v5, 0x414051ec    # 12.02f

    const v6, 0x40c23d71    # 6.07f

    const v7, 0x4141999a    # 12.1f

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    const v2, 0x3fcccccd    # 1.6f

    invoke-virtual {v4, v2}, Lf57;->e(F)V

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3e2e147b    # 0.17f

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    const v7, 0x3e3851ec    # 0.18f

    const v8, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x3f87ae14    # 1.06f

    const v3, 0x3e19999a    # 0.15f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const v9, 0x3f2b851f    # 0.67f

    const v10, 0x3ec7ae14    # 0.39f

    const v5, 0x3e75c28f    # 0.24f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3eeb851f    # 0.46f

    const v8, 0x3e6b851f    # 0.23f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x41333333    # -0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const v9, 0x3e75c28f    # 0.24f

    const v10, 0x3db851ec    # 0.09f

    const v5, 0x3db851ec    # 0.09f

    const v6, -0x430a3d71    # -0.03f

    const v7, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x3fb0a3d7    # 1.38f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const v9, -0x42b33333    # -0.05f

    const v10, 0x3e851eb8    # 0.26f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, 0x3db851ec    # 0.09f

    const v7, 0x3cf5c28f    # 0.03f

    const v8, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x40a66666    # -0.85f

    const v3, 0x3f28f5c3    # 0.66f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41200000    # 10.0f

    const v5, 0x417fd70a    # 15.99f

    const v6, 0x411bae14    # 9.73f

    const/high16 v7, 0x41800000    # 16.0f

    const v8, 0x411dc28f    # 9.86f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v2, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lbic;->c:Lp04;

    return-object v0
.end method
