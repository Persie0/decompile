.class public final synthetic Li85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;I)V
    .locals 0

    iput p5, p0, Li85;->a:I

    iput-object p1, p0, Li85;->b:Ljava/lang/String;

    iput-object p2, p0, Li85;->c:Ljava/util/List;

    iput p3, p0, Li85;->d:I

    iput-object p4, p0, Li85;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Li85;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Li85;->e:Ljava/lang/String;

    iget v5, p0, Li85;->d:I

    iget-object v6, p0, Li85;->c:Ljava/util/List;

    iget-object p0, p0, Li85;->b:Ljava/lang/String;

    check-cast p1, Lbk8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {p0, v0, v6, v7}, Lik8;->j(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    add-int/lit8 p1, v5, 0x1

    invoke-interface {p0, p1, v4}, Lik8;->C(ILjava/lang/String;)V

    add-int/2addr v5, v2

    invoke-interface {p0, v5, v4}, Lik8;->C(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {p0, v1}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {p0, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v3

    :goto_2
    new-instance v6, Lcom/lingq/core/domain/model/library/LibraryItemDownload;

    invoke-direct {v6, v0, v4, v5}, Lcom/lingq/core/domain/model/library/LibraryItemDownload;-><init>(IIZ)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {p0, v0, v6, v7}, Lik8;->j(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_3
    add-int/2addr v5, v1

    invoke-interface {p0, v5, v4}, Lik8;->C(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {p0}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {p0, v1}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_6

    :cond_4
    move v4, v3

    :goto_6
    invoke-interface {p0, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    new-instance v6, Lcom/lingq/core/domain/model/library/LibraryItemDownload;

    invoke-direct {v6, v0, v5, v4}, Lcom/lingq/core/domain/model/library/LibraryItemDownload;-><init>(IIZ)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :cond_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
