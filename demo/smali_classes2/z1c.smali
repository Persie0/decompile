.class public abstract Lz1c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static b:Lp04;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lud1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x4976b674

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lz1c;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a()Lp04;
    .locals 13

    sget-object v0, Lz1c;->b:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.PlayArrow"

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

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lq57;

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x40da3d71    # 6.82f

    invoke-direct {v3, v4, v5}, Lq57;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc67;

    const v4, 0x4125c28f    # 10.36f

    invoke-direct {v3, v4}, Lc67;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lv57;

    const/4 v6, 0x0

    const v7, 0x3f4a3d71    # 0.79f

    const v8, 0x3f5eb852    # 0.87f

    const v9, 0x3fa28f5c    # 1.27f

    const v10, 0x3fc51eb8    # 1.54f

    const v11, 0x3f570a3d    # 0.84f

    invoke-direct/range {v5 .. v11}, Lv57;-><init>(FFFFFF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lx57;

    const v4, 0x41023d71    # 8.14f

    const v5, -0x3f5a3d71    # -5.18f

    invoke-direct {v3, v4, v5}, Lx57;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lv57;

    const v7, 0x3f1eb852    # 0.62f

    const v8, -0x413851ec    # -0.39f

    const v9, 0x3f1eb852    # 0.62f

    const v10, -0x405ae148    # -1.29f

    const/4 v11, 0x0

    const v12, -0x4027ae14    # -1.69f

    invoke-direct/range {v6 .. v12}, Lv57;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lp57;

    const v4, 0x4118a3d7    # 9.54f

    const v5, 0x40bf5c29    # 5.98f

    invoke-direct {v3, v4, v5}, Lp57;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ln57;

    const v7, 0x410deb85    # 8.87f

    const v8, 0x40b1999a    # 5.55f

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x40c0f5c3    # 6.03f

    const/high16 v11, 0x41000000    # 8.0f

    const v12, 0x40da3d71    # 6.82f

    invoke-direct/range {v6 .. v12}, Ln57;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lm57;->c:Lm57;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lz1c;->b:Lp04;

    return-object v0
.end method
