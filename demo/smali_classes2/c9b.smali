.class public final synthetic Lc9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc9b;->a:I

    iput-object p1, p0, Lc9b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc9b;->a:I

    iget-object p0, p0, Lc9b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    invoke-static {p0}, Lr46;->L(Ljava/io/InputStream;)Lf64;

    move-result-object p0

    invoke-static {p0, v0}, Lll5;->e(Lf64;Ljava/lang/String;)Lzl5;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/work/impl/d;

    iget-object v0, p0, Landroidx/work/impl/d;->i:Lu8b;

    iget-object p0, p0, Landroidx/work/impl/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lu8b;->d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    invoke-virtual {v0, v1, p0}, Lu8b;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    iget-object v1, v0, Lu8b;->a:Landroidx/room/d;

    new-instance v2, Lxca;

    const/16 v4, 0xf

    invoke-direct {v2, p0, v4}, Lxca;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/16 v1, -0x100

    invoke-virtual {v0, v1, p0}, Lu8b;->k(ILjava/lang/String;)V

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/work/impl/d;

    iget-object v0, p0, Landroidx/work/impl/d;->a:Lp8b;

    iget-object v1, v0, Lp8b;->b:Landroidx/work/WorkInfo$State;

    iget-object v2, v0, Lp8b;->c:Ljava/lang/String;

    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_1

    sget-object p0, Lh9b;->a:Ljava/lang/String;

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lp8b;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lp8b;->b:Landroidx/work/WorkInfo$State;

    if-ne v1, v3, :cond_3

    iget v1, v0, Lp8b;->k:I

    if-lez v1, :cond_3

    :cond_2
    iget-object p0, p0, Landroidx/work/impl/d;->f:Lgr7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lp8b;->a()J

    move-result-wide v0

    cmp-long p0, v3, v0

    if-gez p0, :cond_3

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p0

    sget-object v0, Lh9b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Delaying execution for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because it is being executed before schedule."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
