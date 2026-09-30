.class public final synthetic Lcom/lingq/feature/reader/stats/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/reader/stats/j;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lt66;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/stats/j;Landroid/content/Context;Lud6;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/a;->a:Lcom/lingq/feature/reader/stats/j;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/lingq/feature/reader/stats/a;->c:Lt66;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lxx4;->a:Lxx4;

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/a;->a:Lcom/lingq/feature/reader/stats/j;

    iget-object v2, v1, Lcom/lingq/feature/reader/stats/j;->c:Lmk0;

    invoke-interface {v2, v0}, Lmk0;->g2(Lyx4;)V

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/a;->c:Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx4;

    instance-of v3, v2, Lux4;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/a;->b:Landroid/content/Context;

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lux4;

    iget-object v0, v0, Lux4;->c:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-static {p0, v0, v4, v1}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_1
    instance-of p0, v2, Lvx4;

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lvx4;

    iget v0, p0, Lvx4;->a:I

    iget p0, p0, Lvx4;->c:I

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    iget-object v3, v1, Lcom/lingq/feature/reader/stats/j;->L:Lnn1;

    const-string v5, "buyLesson "

    invoke-static {p0, v5}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$buyLesson$1;

    invoke-direct {v6, v1, p0, v0, v4}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$buyLesson$1;-><init>(Lcom/lingq/feature/reader/stats/j;IILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v5, v6}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    :cond_2
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
