.class public final synthetic Lfd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 13
    iput p3, p0, Lfd7;->a:I

    iput p1, p0, Lfd7;->b:I

    iput p2, p0, Lfd7;->c:I

    iput-object p4, p0, Lfd7;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfd7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfd7;->b:I

    iput-object p2, p0, Lfd7;->d:Ljava/lang/String;

    iput p3, p0, Lfd7;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 14
    const/4 v0, 0x3

    iput v0, p0, Lfd7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd7;->d:Ljava/lang/String;

    iput p2, p0, Lfd7;->b:I

    iput p3, p0, Lfd7;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfd7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget v5, p0, Lfd7;->c:I

    iget v6, p0, Lfd7;->b:I

    iget-object p0, p0, Lfd7;->d:Ljava/lang/String;

    check-cast p1, Lbk8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\n        SELECT termWithLanguage FROM VocabularyOrderEntity\n        WHERE termWithLanguage LIKE ? ESCAPE \'\\\'\n            AND sortPosition >= ?\n            AND sortPosition < ?\n        "

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    :try_start_0
    invoke-interface {p1, v4, p0}, Lik8;->C(ILjava/lang/String;)V

    int-to-long v0, v6

    invoke-interface {p1, v3, v0, v1}, Lik8;->j(IJ)V

    int-to-long v0, v5

    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE PlaylistAndLessonsJoin SET `order` = (`order` + 1) WHERE `order` < ? AND `order` >= ? AND nameWithLanguage= ?"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    int-to-long v6, v6

    :try_start_1
    invoke-interface {p1, v4, v6, v7}, Lik8;->j(IJ)V

    int-to-long v4, v5

    invoke-interface {p1, v3, v4, v5}, Lik8;->j(IJ)V

    invoke-interface {p1, v2, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1}, Lik8;->a0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE PlaylistAndLessonsJoin SET `order` = (`order` - 1) WHERE `order` > ? AND `order` <= ? AND nameWithLanguage= ?"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    int-to-long v6, v6

    :try_start_2
    invoke-interface {p1, v4, v6, v7}, Lik8;->j(IJ)V

    int-to-long v4, v5

    invoke-interface {p1, v3, v4, v5}, Lik8;->j(IJ)V

    invoke-interface {p1, v2, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1}, Lik8;->a0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_2
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE PlaylistAndLessonsJoin SET `order` = ? WHERE nameWithLanguage= ? AND contentId= ?"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    int-to-long v6, v6

    :try_start_3
    invoke-interface {p1, v4, v6, v7}, Lik8;->j(IJ)V

    invoke-interface {p1, v3, p0}, Lik8;->C(ILjava/lang/String;)V

    int-to-long v3, v5

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    invoke-interface {p1}, Lik8;->a0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_3
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
