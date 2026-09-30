.class public abstract Lgqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfe1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lfe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x4595ad8a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lgqc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lfe1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lfe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x164420ae

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lgqc;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/ResultChatStats;I)Lcom/lingq/core/database/entity/ChatStatsEntity;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/database/entity/ChatStatsEntity;

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultChatStats;->a:I

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultChatStats;->b:I

    iget v4, p0, Lcom/lingq/core/network/api/result/ResultChatStats;->c:I

    iget v5, p0, Lcom/lingq/core/network/api/result/ResultChatStats;->d:I

    iget v6, p0, Lcom/lingq/core/network/api/result/ResultChatStats;->e:I

    iget-wide v7, p0, Lcom/lingq/core/network/api/result/ResultChatStats;->f:D

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/lingq/core/database/entity/ChatStatsEntity;-><init>(IIIIIID)V

    return-object v0
.end method
