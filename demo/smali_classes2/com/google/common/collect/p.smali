.class public final Lcom/google/common/collect/p;
.super Lbga;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/common/collect/AbstractIterator$State;

.field public c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final e:Ljava/util/Iterator;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lbga;-><init>(I)V

    .line 19
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/p;->b:Lcom/google/common/collect/AbstractIterator$State;

    return-void
.end method

.method public constructor <init>(Lc09;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/p;->d:I

    iput-object p1, p0, Lcom/google/common/collect/p;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/p;-><init>()V

    iget-object p1, p1, Lc09;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/p;->e:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lli7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/p;->d:I

    .line 17
    iput-object p1, p0, Lcom/google/common/collect/p;->e:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/p;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    iget-object v0, p0, Lcom/google/common/collect/p;->b:Lcom/google/common/collect/AbstractIterator$State;

    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->FAILED:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lbna;->z(Z)V

    iget-object v0, p0, Lcom/google/common/collect/p;->b:Lcom/google/common/collect/AbstractIterator$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    iput-object v1, p0, Lcom/google/common/collect/p;->b:Lcom/google/common/collect/AbstractIterator$State;

    iget v0, p0, Lcom/google/common/collect/p;->d:I

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/google/common/collect/p;->f:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/common/collect/p;->e:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v4

    check-cast v6, Lc09;

    iget-object v6, v6, Lc09;->b:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/p;->b:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_2

    :cond_3
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v4

    check-cast v6, Lli7;

    invoke-interface {v6, v0}, Lli7;->apply(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/p;->b:Lcom/google/common/collect/AbstractIterator$State;

    :goto_2
    iput-object v1, p0, Lcom/google/common/collect/p;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/p;->b:Lcom/google/common/collect/AbstractIterator$State;

    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    if-eq v0, v1, :cond_5

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->READY:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/p;->b:Lcom/google/common/collect/AbstractIterator$State;

    return v3

    :cond_5
    return v2

    :cond_6
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/p;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/p;->b:Lcom/google/common/collect/AbstractIterator$State;

    iget-object v0, p0, Lcom/google/common/collect/p;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/p;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Luk9;->s()V

    const/4 p0, 0x0

    return-object p0
.end method
