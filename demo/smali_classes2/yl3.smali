.class public final synthetic Lyl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILt66;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyl3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyl3;->b:I

    iput-object p2, p0, Lyl3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Lyl3;->a:I

    iput-object p1, p0, Lyl3;->c:Ljava/lang/Object;

    iput p2, p0, Lyl3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmw3;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 11
    const/4 p3, 0x5

    iput p3, p0, Lyl3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl3;->c:Ljava/lang/Object;

    iput p2, p0, Lyl3;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyl3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyl3;->c:Ljava/lang/Object;

    check-cast v0, Lpj3;

    iget p0, p0, Lyl3;->b:I

    iget-object v0, v0, Lpj3;->e:Ljava/lang/Object;

    check-cast v0, Lrw9;

    iget-object v0, v0, Lrw9;->b:Lw46;

    invoke-virtual {v0, p0}, Lw46;->d(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyl3;->c:Ljava/lang/Object;

    check-cast v0, Lmw3;

    iget p0, p0, Lyl3;->b:I

    iget-object v1, v0, Lmw3;->k:Lu06;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lmw3;->T:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_1
    iget v0, p0, Lyl3;->b:I

    iget-object p0, p0, Lyl3;->c:Ljava/lang/Object;

    check-cast p0, Lt66;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lyl3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/lesson/e;

    iget p0, p0, Lyl3;->b:I

    iget-object v0, v0, Lcom/lingq/core/domain/lesson/e;->a:Ld65;

    check-cast v0, Lcom/lingq/core/data/repository/k;

    iget-object v0, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast v0, Lq05;

    iget-object v1, v0, Lq05;->K:Landroidx/room/d;

    const-string v2, "LessonEntity"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh05;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v0, v4}, Lh05;-><init>(ILq05;I)V

    const/4 p0, 0x0

    invoke-static {v1, p0, v2, v3}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    new-instance v0, Lbx0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbx0;-><init>(Li93;I)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lyl3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/lesson/d;

    iget p0, p0, Lyl3;->b:I

    iget-object v0, v0, Lcom/lingq/core/domain/lesson/d;->a:Ljava/lang/Object;

    check-cast v0, Ly95;

    check-cast v0, Lcom/lingq/core/data/repository/l;

    invoke-virtual {v0, p0}, Lcom/lingq/core/data/repository/l;->i(I)Lc83;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lyl3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/library/c;

    iget p0, p0, Lyl3;->b:I

    iget-object v0, v0, Lcom/lingq/core/domain/library/c;->a:Ly95;

    check-cast v0, Lcom/lingq/core/data/repository/l;

    invoke-virtual {v0, p0}, Lcom/lingq/core/data/repository/l;->j(I)Lc83;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lyl3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/chat/b;

    iget p0, p0, Lyl3;->b:I

    iget-object v0, v0, Lcom/lingq/core/domain/chat/b;->a:Lzw0;

    check-cast v0, Lcom/lingq/core/data/repository/e;

    invoke-virtual {v0, p0}, Lcom/lingq/core/data/repository/e;->p(I)Lc83;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
