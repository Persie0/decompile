.class public final synthetic Lcz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcz3;->a:I

    iput-object p1, p0, Lcz3;->c:Ljava/lang/Object;

    iput p2, p0, Lcz3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcz3;->a:I

    iget v1, p0, Lcz3;->b:I

    iget-object p0, p0, Lcz3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lll5;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lll5;->h(ILandroid/content/Context;Ljava/lang/String;)Lzl5;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lll5;->h(ILandroid/content/Context;Ljava/lang/String;)Lzl5;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lweb;

    iget-object p0, p0, Lweb;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Lri7;

    move-result-object v0

    const-string v2, "next_job_scheduler_id"

    invoke-virtual {v0, v2}, Lri7;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const v4, 0x7fffffff

    if-ne v0, v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x1

    :goto_2
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Lri7;

    move-result-object v5

    new-instance v6, Lqi7;

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Lqi7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v5, Lri7;->a:Landroidx/room/d;

    new-instance v7, Lui5;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v5, v6}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v4, v3, v5, v7}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    if-ltz v0, :cond_3

    if-gt v0, v1, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Lri7;

    move-result-object p0

    new-instance v0, Lqi7;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqi7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lri7;->a:Landroidx/room/d;

    new-instance v2, Lui5;

    invoke-direct {v2, v8, p0, v0}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v5, v2}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
