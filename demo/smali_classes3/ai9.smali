.class public final synthetic Lai9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/statistics/StatsCalendarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/statistics/StatsCalendarFragment;I)V
    .locals 0

    iput p2, p0, Lai9;->a:I

    iput-object p1, p0, Lai9;->b:Lcom/lingq/feature/statistics/StatsCalendarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lai9;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lai9;->b:Lcom/lingq/feature/statistics/StatsCalendarFragment;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/lingq/feature/statistics/StatsCalendarFragment;->B0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/statistics/f;

    iget-object v0, p0, Lcom/lingq/feature/statistics/f;->e:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/time/LocalDate;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/LocalDate;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lcom/lingq/feature/statistics/StatsCalendarFragment;->B0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/statistics/f;

    iget-object v0, p0, Lcom/lingq/feature/statistics/f;->e:Lkotlinx/coroutines/flow/l;

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/time/LocalDate;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/LocalDate;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :pswitch_1
    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
