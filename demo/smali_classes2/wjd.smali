.class public final synthetic Lwjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lubd;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lubd;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwjd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjd;->b:Lubd;

    iput p2, p0, Lwjd;->d:I

    iput-object p3, p0, Lwjd;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lubd;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwjd;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjd;->b:Lubd;

    iput-object p2, p0, Lwjd;->c:Ljava/util/ArrayList;

    iput p3, p0, Lwjd;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget v0, p0, Lwjd;->a:I

    const/4 v1, 0x0

    iget v2, p0, Lwjd;->d:I

    iget-object v3, p0, Lwjd;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lwjd;->b:Lubd;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbhb;

    new-instance v0, Lcom/google/common/util/concurrent/g;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->o(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/google/common/util/concurrent/g;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    new-instance v1, Lgld;

    invoke-direct {v1, p0, p1, v2, v3}, Lgld;-><init>(Lubd;Lbhb;ILjava/util/ArrayList;)V

    invoke-static {v1}, Ljmd;->a(Lfw;)Lcdb;

    move-result-object p1

    iget-object p0, p0, Lubd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p0}, Lcom/google/common/util/concurrent/g;->b(Lcdb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/common/util/concurrent/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lubd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lho2;->c()V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/common/util/concurrent/g;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->o(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/common/util/concurrent/g;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    new-instance p1, Lzl0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
