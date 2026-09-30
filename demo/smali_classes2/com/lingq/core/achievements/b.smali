.class public final synthetic Lcom/lingq/core/achievements/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lingq/core/achievements/RepairStreakFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/achievements/RepairStreakFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/achievements/b;->a:Lcom/lingq/core/achievements/RepairStreakFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/lingq/core/achievements/RepairStreakFragment;->T0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/core/achievements/b;->a:Lcom/lingq/core/achievements/RepairStreakFragment;

    invoke-virtual {p0}, Lcom/lingq/core/achievements/RepairStreakFragment;->n0()Lcom/lingq/core/achievements/c;

    move-result-object p0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    iget-object v0, p0, Lcom/lingq/core/achievements/c;->e:Lnn1;

    new-instance v1, Lcom/lingq/core/achievements/RepairStreakViewModel$repairStreak$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lingq/core/achievements/RepairStreakViewModel$repairStreak$1;-><init>(Lcom/lingq/core/achievements/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method
