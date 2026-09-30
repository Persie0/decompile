.class public final Lym3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/domain/library/d;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/domain/library/d;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lym3;->a:I

    iput-object p1, p0, Lym3;->b:Lcom/lingq/core/domain/library/d;

    iput-object p2, p0, Lym3;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lym3;->a:I

    const/16 v1, 0xa

    iget-object v2, p0, Lym3;->c:Ljava/util/List;

    iget-object p0, p0, Lym3;->b:Lcom/lingq/core/domain/library/d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/lingq/core/domain/library/d;->a:Ly95;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/library/LibraryItem;

    new-instance v3, Lkotlin/Pair;

    iget v4, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/lingq/core/data/repository/l;

    invoke-virtual {p0, v0}, Lcom/lingq/core/data/repository/l;->l(Ljava/util/List;)Lc83;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/lingq/core/domain/library/d;->a:Ly95;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/library/LibraryItem;

    new-instance v3, Lkotlin/Pair;

    iget v4, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast p0, Lcom/lingq/core/data/repository/l;

    invoke-virtual {p0, v0}, Lcom/lingq/core/data/repository/l;->l(Ljava/util/List;)Lc83;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
