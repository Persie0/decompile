.class public final synthetic Lvza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/vocabulary/state/b;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/vocabulary/state/b;I)V
    .locals 0

    iput p2, p0, Lvza;->a:I

    iput-object p1, p0, Lvza;->b:Lcom/lingq/feature/vocabulary/state/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvza;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lvza;->b:Lcom/lingq/feature/vocabulary/state/b;

    check-cast p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/b;->s:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->f:Ljava/lang/String;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/b;->r:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->g:Ljava/util/List;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
