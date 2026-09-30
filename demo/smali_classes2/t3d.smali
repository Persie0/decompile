.class public abstract Lt3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a(Lfk9;Ltg9;Lye1;I)V
    .locals 7

    move-object v3, p2

    check-cast v3, Ltj3;

    const p2, -0x5c53c93

    invoke-virtual {v3, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v6

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p2, v4

    invoke-virtual {v3, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lmn3;->a:Lmn3;

    invoke-static {p2}, Lci8;->s(Lon3;)Lon3;

    move-result-object p2

    sget v0, Lcom/lingq/feature/widget/R$drawable;->streak_widget_gradient_bg:I

    new-instance v1, Lck;

    invoke-direct {v1, v0}, Lck;-><init>(I)V

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-static {p2, v1, v0, v4}, Lte1;->j(Lon3;Lck;Lea1;I)Lon3;

    move-result-object p2

    new-instance v0, Lc6;

    invoke-direct {v0, p1, v2}, Lc6;-><init>(Lh5;I)V

    invoke-interface {p2, v0}, Lon3;->d(Lon3;)Lon3;

    move-result-object v0

    new-instance p2, Law5;

    invoke-direct {p2, p0, v6}, Law5;-><init>(Lfk9;I)V

    const v1, 0x41688f4b

    invoke-static {v1, p2, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/a;->a(Lon3;Lre;Lzi3;Lye1;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lop4;

    invoke-direct {v0, p0, p1, p3, v6}, Lop4;-><init>(Lfk9;Ltg9;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final b()Lp04;
    .locals 12

    sget-object v0, Lt3d;->a:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.ArrowUpward"

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

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v4, v2, v3}, Lf57;->h(FF)V

    const v2, 0x40fa8f5c    # 7.83f

    invoke-virtual {v4, v2}, Lf57;->k(F)V

    const v5, 0x409c28f6    # 4.88f

    invoke-virtual {v4, v5, v5}, Lf57;->g(FF)V

    const v9, 0x3fb5c28f    # 1.42f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, 0x3f83d70a    # 1.03f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v5, -0x3f2d1eb8    # -6.59f

    invoke-virtual {v4, v5, v5}, Lf57;->g(FF)V

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v5, -0x3f2ccccd    # -6.6f

    const v6, 0x40d28f5c    # 6.58f

    invoke-virtual {v4, v5, v6}, Lf57;->g(FF)V

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v5, -0x413851ec    # -0.39f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v4, v5, v2}, Lf57;->f(FF)V

    invoke-virtual {v4, v3}, Lf57;->k(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x4119999a    # -0.45f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v2, v5, v3}, Lf57;->j(FFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v2, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lt3d;->a:Lp04;

    return-object v0
.end method
