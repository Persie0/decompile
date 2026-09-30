.class public final synthetic Lcom/lingq/feature/reader/reader/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lo72;

.field public final synthetic b:Log7;

.field public final synthetic c:F

.field public final synthetic d:Lyz4;

.field public final synthetic e:Lun1;

.field public final synthetic f:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lo72;Log7;FLyz4;Lun1;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/ui/b;->a:Lo72;

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/ui/b;->b:Log7;

    iput p3, p0, Lcom/lingq/feature/reader/reader/ui/b;->c:F

    iput-object p4, p0, Lcom/lingq/feature/reader/reader/ui/b;->d:Lyz4;

    iput-object p5, p0, Lcom/lingq/feature/reader/reader/ui/b;->e:Lun1;

    iput-object p6, p0, Lcom/lingq/feature/reader/reader/ui/b;->f:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lgq6;

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/ui/b;->a:Lo72;

    invoke-virtual {v0}, Lo72;->n()I

    move-result v1

    sget-object v2, Lxfa;->a:Lxfa;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/lingq/feature/reader/reader/ui/b;->b:Log7;

    check-cast v1, Landroidx/compose/ui/input/pointer/g;

    iget-wide v3, v1, Landroidx/compose/ui/input/pointer/g;->T:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v3, v3

    int-to-float v3, v3

    iget-wide v4, p1, Lgq6;->a:J

    shr-long/2addr v4, v1

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v5, p0, Lcom/lingq/feature/reader/reader/ui/b;->c:F

    cmpg-float v4, v4, v5

    iget-object v6, p0, Lcom/lingq/feature/reader/reader/ui/b;->d:Lyz4;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-gez v4, :cond_2

    iget-boolean p1, v6, Lyz4;->s:Z

    if-eqz p1, :cond_4

    :cond_1
    move v8, v9

    goto :goto_0

    :cond_2
    iget-wide v10, p1, Lgq6;->a:J

    shr-long/2addr v10, v1

    long-to-int p1, v10

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr v3, v5

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    iget-boolean p1, v6, Lyz4;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_3
    move v8, v7

    :cond_4
    :goto_0
    if-eqz v8, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->k()I

    move-result p1

    add-int/2addr p1, v8

    iget v1, v6, Lyz4;->v:I

    invoke-static {p1, v7, v1}, Ll70;->h(III)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->k()I

    move-result v1

    if-eq p1, v1, :cond_5

    new-instance v1, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$12$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3}, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$12$1$1$1;-><init>(Lo72;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ui/b;->e:Lun1;

    invoke-static {p0, v3, v3, v1, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    sget-object p1, Lur7;->a:Lur7;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ui/b;->f:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
