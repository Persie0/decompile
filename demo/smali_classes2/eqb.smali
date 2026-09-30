.class public abstract Leqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static b:Lp04;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lod1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lod1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x688a6442

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Leqb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a()Lp04;
    .locals 14

    sget-object v0, Leqb;->b:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.MoreVert"

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

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v2}, Lo1;->e(FF)Lf57;

    move-result-object v4

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x4099999a    # -0.9f

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual {v4, v2, v11, v11, v11}, Lf57;->j(FFFF)V

    const v12, 0x3f666666    # 0.9f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v4, v11, v12, v11, v13}, Lf57;->j(FFFF)V

    invoke-virtual {v4, v12, v13, v13, v13}, Lf57;->j(FFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v3, v5}, Lf57;->h(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4, v12, v13, v13, v13}, Lf57;->j(FFFF)V

    invoke-virtual {v4, v13, v2, v13, v11}, Lf57;->j(FFFF)V

    invoke-virtual {v4, v2, v11, v11, v11}, Lf57;->j(FFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v3, v5}, Lf57;->h(FF)V

    const v5, -0x40733333    # -1.1f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4, v12, v13, v13, v13}, Lf57;->j(FFFF)V

    invoke-virtual {v4, v13, v2, v13, v11}, Lf57;->j(FFFF)V

    invoke-virtual {v4, v2, v11, v11, v11}, Lf57;->j(FFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v2, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Leqb;->b:Lp04;

    return-object v0
.end method
