.class public abstract Ltsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhe1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lhe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x37e5bdee

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ltsc;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/ResultMilestoneStats;Ljava/lang/String;)Lcom/lingq/core/database/entity/MilestoneStatsEntity;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultMilestoneStats;->a:I

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultMilestoneStats;->b:I

    iget p0, p0, Lcom/lingq/core/network/api/result/ResultMilestoneStats;->c:I

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/lingq/core/database/entity/MilestoneStatsEntity;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method
