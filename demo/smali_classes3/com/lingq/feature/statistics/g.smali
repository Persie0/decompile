.class public final synthetic Lcom/lingq/feature/statistics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/statistics/StatsShareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/statistics/StatsShareFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/statistics/g;->a:Lcom/lingq/feature/statistics/StatsShareFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lcom/lingq/feature/statistics/StatsShareFragment;->U0:[Lbh4;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/lingq/feature/statistics/g;->a:Lcom/lingq/feature/statistics/StatsShareFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/statistics/StatsShareFragment;->B0()Lcom/lingq/feature/statistics/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/statistics/StatsShareViewModel$shareStats$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/statistics/StatsShareViewModel$shareStats$1;-><init>(Lcom/lingq/feature/statistics/i;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    return-void
.end method
