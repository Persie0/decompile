.class public final Lxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph7;


# instance fields
.field public final a:Lgc0;

.field public final b:J


# direct methods
.method public constructor <init>(Lgc0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe;->a:Lgc0;

    iput-wide p2, p0, Lxe;->b:J

    return-void
.end method


# virtual methods
.method public final f(Lj84;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lj84;->d()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lj84;->b()I

    move-result v2

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    int-to-long v5, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v12, v3, v5

    iget-object v9, v0, Lxe;->a:Lgc0;

    const-wide/16 v10, 0x0

    move-object/from16 v14, p4

    invoke-virtual/range {v9 .. v14}, Lgc0;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v2

    const-wide/16 v15, 0x0

    move-object/from16 v19, p4

    move-wide/from16 v17, p5

    move-object v14, v9

    invoke-virtual/range {v14 .. v19}, Lgc0;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    shr-long v9, v4, v1

    long-to-int v6, v9

    neg-int v6, v6

    and-long/2addr v4, v7

    long-to-int v4, v4

    neg-int v4, v4

    int-to-long v5, v6

    shl-long/2addr v5, v1

    int-to-long v9, v4

    and-long/2addr v9, v7

    or-long v4, v5, v9

    iget-wide v9, v0, Lxe;->b:J

    shr-long v11, v9, v1

    long-to-int v0, v11

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v14, p4

    if-ne v14, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :goto_0
    mul-int/2addr v0, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-long v9, v0

    shl-long v0, v9, v1

    int-to-long v9, v6

    and-long v6, v9, v7

    or-long/2addr v0, v6

    invoke-virtual/range {p1 .. p1}, Lj84;->c()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lf84;->d(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Lf84;->d(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lf84;->d(JJ)J

    move-result-wide v0

    return-wide v0
.end method
