.class public abstract Lo8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unknown status code: "

    invoke-static {v1, v0, p0}, Lwq1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    return-object p0

    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    return-object p0

    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    return-object p0

    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    return-object p0

    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    return-object p0

    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    return-object p0

    :pswitch_7
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_8
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_9
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_a
    const-string p0, "ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_13
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final b()Lp04;
    .locals 12

    sget-object v0, Lo8d;->a:Lp04;

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

    const-string v2, "Rounded.Translate"

    invoke-direct/range {v1 .. v11}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(J)V

    const v2, 0x414a6666    # 12.65f

    const v3, 0x417ab852    # 15.67f

    invoke-static {v2, v3}, Lo1;->e(FF)Lf57;

    move-result-object v4

    const v9, -0x41947ae1    # -0.23f

    const v10, -0x4079999a    # -1.05f

    const v5, 0x3e0f5c29    # 0.14f

    const v6, -0x4147ae14    # -0.36f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, -0x40bae148    # -0.77f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x3ffa3d71    # -2.09f

    const v3, -0x3ffc28f6    # -2.06f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const v2, 0x3cf5c28f    # 0.03f

    const v3, -0x430a3d71    # -0.03f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const v9, 0x406d70a4    # 3.71f

    const v10, -0x3f2f0a3d    # -6.53f

    const v5, 0x3fdeb852    # 1.74f

    const v6, -0x4007ae14    # -1.94f

    const v7, 0x403eb852    # 2.98f

    const v8, -0x3f7a8f5c    # -4.17f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x3ff851ec    # 1.94f

    invoke-virtual {v4, v2}, Lf57;->e(F)V

    const v9, 0x3f7d70a4    # 0.99f

    const v10, -0x40828f5c    # -0.99f

    const v5, 0x3f0a3d71    # 0.54f

    const/4 v6, 0x0

    const v7, 0x3f7d70a4    # 0.99f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x435c28f6    # -0.02f

    invoke-virtual {v4, v2}, Lf57;->l(F)V

    const v9, -0x40828f5c    # -0.99f

    const/4 v5, 0x0

    const v6, -0x40f5c28f    # -0.54f

    const v7, -0x4119999a    # -0.45f

    const v8, -0x40828f5c    # -0.99f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v4, v3, v2}, Lf57;->f(FF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v4, v3, v2}, Lf57;->f(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v6, -0x40f33333    # -0.55f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x3ee66666    # 0.45f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v2, v5, v3}, Lf57;->j(FFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2}, Lf57;->l(F)V

    const v2, 0x3ffeb852    # 1.99f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const v9, -0x40828f5c    # -0.99f

    const v10, 0x3f7d70a4    # 0.99f

    const v5, -0x40f5c28f    # -0.54f

    const/4 v6, 0x0

    const v7, -0x40828f5c    # -0.99f

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v9, 0x3f7d70a4    # 0.99f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3ee66666    # 0.45f

    const v8, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x4122e148    # 10.18f

    invoke-virtual {v4, v2}, Lf57;->e(F)V

    const/high16 v9, 0x41100000    # 9.0f

    const v10, 0x4135999a    # 11.35f

    const/high16 v5, 0x41380000    # 11.5f

    const v6, 0x40fd70a4    # 7.92f

    const v7, 0x41270a3d    # 10.44f

    const/high16 v8, 0x411c0000    # 9.75f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    const v9, -0x3ffc28f6    # -2.06f

    const v10, -0x3fc7ae14    # -2.88f

    const v5, -0x40b0a3d7    # -0.81f

    const v6, -0x409c28f6    # -0.89f

    const v7, -0x404147ae    # -1.49f

    const v8, -0x4011eb85    # -1.86f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v9, -0x40b851ec    # -0.78f

    const v10, -0x410f5c29    # -0.47f

    const v5, -0x41dc28f6    # -0.16f

    const v6, -0x416b851f    # -0.29f

    const v7, -0x4119999a    # -0.45f

    const v8, -0x410f5c29    # -0.47f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v9, -0x40b5c28f    # -0.79f

    const v10, 0x3faccccd    # 1.35f

    const v5, -0x40cf5c29    # -0.69f

    const/4 v6, 0x0

    const v7, -0x406f5c29    # -1.13f

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v9, 0x40133333    # 2.3f

    const v10, 0x404d70a4    # 3.21f

    const v5, 0x3f2147ae    # 0.63f

    const v6, 0x3f90a3d7    # 1.13f

    const v7, 0x3fb33333    # 1.4f

    const v8, 0x400d70a4    # 2.21f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x40533333    # 3.3f

    const v3, 0x4186f5c3    # 16.87f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const/4 v9, 0x0

    const v10, 0x3fb5c28f    # 1.42f

    const v5, -0x41333333    # -0.4f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x41333333    # -0.4f

    const v8, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v9, 0x3fb5c28f    # 1.42f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const v2, 0x400147ae    # 2.02f

    invoke-virtual {v4, v2, v2}, Lf57;->g(FF)V

    const v9, 0x3fd0a3d7    # 1.63f

    const v10, -0x414ccccd    # -0.35f

    const v5, 0x3f028f5c    # 0.51f

    const v6, 0x3f028f5c    # 0.51f

    const v7, 0x3fb0a3d7    # 1.38f

    const v8, 0x3ea3d70a    # 0.32f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const/high16 v2, 0x418c0000    # 17.5f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v4, v2, v3}, Lf57;->h(FF)V

    const v9, -0x40533333    # -1.35f

    const v10, 0x3f70a3d7    # 0.94f

    const v5, -0x40e66666    # -0.6f

    const/4 v6, 0x0

    const v7, -0x406e147b    # -1.14f

    const v8, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x411ccccd    # 9.8f

    const v3, -0x3f951eb8    # -3.67f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const v9, 0x3f5eb852    # 0.87f

    const v10, 0x3fa147ae    # 1.26f

    const v5, -0x418a3d71    # -0.24f

    const v6, 0x3f1c28f6    # 0.61f

    const v7, 0x3e6147ae    # 0.22f

    const v8, 0x3fa147ae    # 1.26f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v9, 0x3f6147ae    # 0.88f

    const v10, -0x40e3d70a    # -0.61f

    const v5, 0x3ec7ae14    # 0.39f

    const/4 v6, 0x0

    const v7, 0x3f3d70a4    # 0.74f

    const v8, -0x418a3d71    # -0.24f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x3f63d70a    # 0.89f

    const v3, -0x3fe70a3d    # -2.39f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const/high16 v2, 0x40980000    # 4.75f

    invoke-virtual {v4, v2}, Lf57;->e(F)V

    const v2, 0x3f666666    # 0.9f

    const v3, 0x4018f5c3    # 2.39f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const v10, 0x3f1c28f6    # 0.61f

    const v5, 0x3e0f5c29    # 0.14f

    const v6, 0x3eb851ec    # 0.36f

    const v7, 0x3efae148    # 0.49f

    const v8, 0x3f1c28f6    # 0.61f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v10, -0x405eb852    # -1.26f

    const v5, 0x3f266666    # 0.65f

    const/4 v6, 0x0

    const v7, 0x3f8e147b    # 1.11f

    const v8, -0x40d9999a    # -0.65f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x3ee33333    # -9.8f

    const v3, -0x3f951eb8    # -3.67f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const v9, -0x4051eb85    # -1.36f

    const v10, -0x408f5c29    # -0.94f

    const v5, -0x419eb852    # -0.22f

    const v6, -0x40ee147b    # -0.57f

    const v7, -0x40bd70a4    # -0.76f

    const v8, -0x408f5c29    # -0.94f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const v2, 0x417e147b    # 15.88f

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v4, v2, v3}, Lf57;->h(FF)V

    const v2, 0x3fcf5c29    # 1.62f

    const v3, -0x3f7570a4    # -4.33f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const v2, 0x4198f5c3    # 19.12f

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const v2, -0x3fb0a3d7    # -3.24f

    invoke-virtual {v4, v2}, Lf57;->e(F)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v2, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lo8d;->a:Lp04;

    return-object v0
.end method
