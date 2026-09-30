.class public final Lq97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lac7;

    const-string v11, "1x"

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v1, v11, v12}, Lac7;-><init>(Ljava/lang/String;F)V

    new-instance v2, Lac7;

    const v3, 0x3f666666    # 0.9f

    const-string v4, ".9x"

    invoke-direct {v2, v4, v3}, Lac7;-><init>(Ljava/lang/String;F)V

    new-instance v3, Lac7;

    const/high16 v4, 0x3f400000    # 0.75f

    const-string v5, ".75x"

    invoke-direct {v3, v5, v4}, Lac7;-><init>(Ljava/lang/String;F)V

    new-instance v4, Lac7;

    const v5, 0x3f28f5c3    # 0.66f

    const-string v6, ".66x"

    invoke-direct {v4, v6, v5}, Lac7;-><init>(Ljava/lang/String;F)V

    new-instance v5, Lac7;

    const-string v13, ".5x"

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-direct {v5, v13, v14}, Lac7;-><init>(Ljava/lang/String;F)V

    new-instance v6, Lac7;

    const-string v15, "2x"

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v6, v15, v7}, Lac7;-><init>(Ljava/lang/String;F)V

    move v8, v7

    new-instance v7, Lac7;

    const/high16 v9, 0x3fe00000    # 1.75f

    const-string v10, "1.75x"

    invoke-direct {v7, v10, v9}, Lac7;-><init>(Ljava/lang/String;F)V

    move v9, v8

    new-instance v8, Lac7;

    const-string v10, "1.5x"

    const/high16 v14, 0x3fc00000    # 1.5f

    invoke-direct {v8, v10, v14}, Lac7;-><init>(Ljava/lang/String;F)V

    move/from16 v16, v9

    new-instance v9, Lac7;

    const/high16 v14, 0x3fa00000    # 1.25f

    const-string v12, "1.25x"

    invoke-direct {v9, v12, v14}, Lac7;-><init>(Ljava/lang/String;F)V

    move-object v12, v10

    new-instance v10, Lac7;

    const v14, 0x3f8ccccd    # 1.1f

    move-object/from16 v17, v1

    const-string v1, "1.1x"

    invoke-direct {v10, v1, v14}, Lac7;-><init>(Ljava/lang/String;F)V

    move-object v14, v12

    move/from16 v12, v16

    move-object/from16 v1, v17

    filled-new-array/range {v1 .. v10}, [Lac7;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq97;->a:Ljava/util/List;

    new-instance v1, Lac7;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v11, v2}, Lac7;-><init>(Ljava/lang/String;F)V

    new-instance v2, Lac7;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, v13, v3}, Lac7;-><init>(Ljava/lang/String;F)V

    new-instance v3, Lac7;

    const/high16 v4, 0x3e800000    # 0.25f

    const-string v5, ".25x"

    invoke-direct {v3, v5, v4}, Lac7;-><init>(Ljava/lang/String;F)V

    new-instance v4, Lac7;

    invoke-direct {v4, v15, v12}, Lac7;-><init>(Ljava/lang/String;F)V

    new-instance v5, Lac7;

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-direct {v5, v14, v6}, Lac7;-><init>(Ljava/lang/String;F)V

    filled-new-array {v1, v2, v3, v4, v5}, [Lac7;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq97;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lac7;
    .locals 1

    iget-object v0, p0, Lq97;->a:Ljava/util/List;

    iget p0, p0, Lq97;->c:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac7;

    return-object p0
.end method
