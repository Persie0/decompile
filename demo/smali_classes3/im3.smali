.class public final synthetic Lim3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvi3;Lqc9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lim3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lim3;->c:I

    iput-object p2, p0, Lim3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lim3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p3, p0, Lim3;->a:I

    iput-object p1, p0, Lim3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lim3;->b:Ljava/lang/Object;

    iput p2, p0, Lim3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lim3;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, p0, Lim3;->c:I

    iget-object v4, p0, Lim3;->b:Ljava/lang/Object;

    iget-object p0, p0, Lim3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llw8;

    check-cast v4, Lvi3;

    if-eqz p0, :cond_0

    new-instance v0, Ldra;

    iget-object v1, p0, Llw8;->g:Ljava/util/Set;

    iget-object p0, p0, Llw8;->h:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-direct {v0, v3, v1, p0}, Ldra;-><init>(ILjava/util/Set;Lcom/lingq/core/domain/model/review/ReviewType;)V

    invoke-interface {v4, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p0, Lvi3;

    check-cast v4, Lqc9;

    invoke-virtual {v4}, Lqc9;->h()F

    move-result v0

    invoke-static {v0}, Lss5;->T(F)I

    move-result v0

    invoke-static {v0, v1, v3}, Ll70;->h(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p0, Lcom/lingq/core/domain/lesson/b;

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/domain/lesson/b;->b:Ld65;

    check-cast p0, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast p0, Lq05;

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    const-string v0, "LessonPreviewEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lmv0;

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4}, Lmv0;-><init>(II)V

    invoke-static {p0, v1, v0, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/lingq/core/domain/playlist/f;

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/domain/playlist/f;->a:Lxd7;

    check-cast p0, Lcom/lingq/core/data/repository/r;

    invoke-virtual {p0, v3, v4}, Lcom/lingq/core/data/repository/r;->s(ILjava/lang/String;)Lc83;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
