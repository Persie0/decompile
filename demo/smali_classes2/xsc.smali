.class public abstract Lxsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhe1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lhe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x41d6d89c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lxsc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lhe1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lhe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x3c7e8dc5

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lxsc;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/ResultMilestone;Ljava/lang/String;)Lcom/lingq/core/database/entity/MilestoneEntity;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/database/entity/MilestoneEntity;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultMilestone;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultMilestone;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/core/network/api/result/ResultMilestone;->b:Ljava/lang/String;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultMilestone;->c:I

    iget-object v6, p0, Lcom/lingq/core/network/api/result/ResultMilestone;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultMilestone;->a()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/lingq/core/database/entity/MilestoneEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
