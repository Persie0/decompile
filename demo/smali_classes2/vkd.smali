.class public abstract Lvkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lm2d;

.field public static b:Lp04;


# direct methods
.method public static final a()Lp04;
    .locals 12

    sget-object v0, Lvkd;->b:Lp04;

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

    const-string v2, "Outlined.Lightbulb"

    invoke-direct/range {v1 .. v11}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(J)V

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3, v2}, Lo1;->e(FF)Lf57;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v2}, Lf57;->e(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v4, v2}, Lf57;->l(F)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v4, v3, v2}, Lf57;->f(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2}, Lf57;->l(F)V

    invoke-virtual {v4}, Lf57;->a()V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v2, v3}, Lf57;->h(FF)V

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x41100000    # 9.0f

    const v5, 0x41023d71    # 8.14f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x40a47ae1    # 5.14f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    const/high16 v9, 0x40400000    # 3.0f

    const v10, 0x40b7ae14    # 5.74f

    const/4 v5, 0x0

    const v6, 0x401851ec    # 2.38f

    const v7, 0x3f9851ec    # 1.19f

    const v8, 0x408f0a3d    # 4.47f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2}, Lf57;->e(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x3fef5c29    # -2.26f

    invoke-virtual {v4, v2}, Lf57;->l(F)V

    const/high16 v9, 0x40400000    # 3.0f

    const v10, -0x3f4851ec    # -5.74f

    const v5, 0x3fe7ae14    # 1.81f

    const v6, -0x405d70a4    # -1.27f

    const/high16 v7, 0x40400000    # 3.0f

    const v8, -0x3fa8f5c3    # -3.36f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v9, -0x3f200000    # -7.0f

    const/high16 v10, -0x3f200000    # -7.0f

    const/4 v5, 0x0

    const v6, -0x3f88f5c3    # -3.86f

    const v7, -0x3fb70a3d    # -3.14f

    const/high16 v8, -0x3f200000    # -7.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const v2, 0x416d999a    # 14.85f

    const v3, 0x4151999a    # 13.1f

    invoke-virtual {v4, v2, v3}, Lf57;->h(FF)V

    const v2, 0x3f19999a    # 0.6f

    const v3, -0x40a66666    # -0.85f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v4, v2}, Lf57;->e(F)V

    const v2, -0x3feccccd    # -2.3f

    invoke-virtual {v4, v2}, Lf57;->l(F)V

    const v2, -0x40e66666    # -0.6f

    const v3, -0x40a66666    # -0.85f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x41100000    # 9.0f

    const v5, 0x40f9999a    # 7.8f

    const v6, 0x41428f5c    # 12.16f

    const/high16 v7, 0x40e00000    # 7.0f

    const v8, 0x412a147b    # 10.63f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, -0x3f600000    # -5.0f

    const/4 v5, 0x0

    const v6, -0x3fcf5c29    # -2.76f

    const v7, 0x400f5c29    # 2.24f

    const/high16 v8, -0x3f600000    # -5.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x400f5c29    # 2.24f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v4, v3, v2, v3, v3}, Lf57;->j(FFFF)V

    const v9, -0x3ff66666    # -2.15f

    const v10, 0x40833333    # 4.1f

    const v6, 0x3fd0a3d7    # 1.63f

    const v7, -0x40b33333    # -0.8f

    const v8, 0x404a3d71    # 3.16f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v2, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lvkd;->b:Lp04;

    return-object v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/o;
    .locals 4

    const-class v0, Lvkd;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v1, Ldkd;

    invoke-direct {v1, p0}, Ldkd;-><init>(Ljava/lang/String;)V

    const-class p0, Lvkd;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lvkd;->a:Lm2d;

    if-nez v2, :cond_0

    new-instance v2, Lm2d;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lm2d;-><init>(I)V

    sput-object v2, Lvkd;->a:Lm2d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lvkd;->a:Lm2d;

    invoke-virtual {v2, v1}, Lsf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Null libraryName"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method
