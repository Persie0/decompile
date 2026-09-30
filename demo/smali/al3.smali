.class public final Lal3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltg4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbl3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lal3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal3;->d:Ljava/lang/Object;

    const/4 p1, -0x2

    iput p1, p0, Lal3;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lal3;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal3;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lal3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lal3;->c:I

    iget-object v1, p0, Lal3;->d:Ljava/lang/Object;

    check-cast v1, Lbl3;

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lbl3;->c:Ljava/lang/Object;

    check-cast v0, Lui3;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lbl3;->b:Lvi3;

    iget-object v1, p0, Lal3;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lal3;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lal3;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lal3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lal3;->c:I

    iget-object p0, p0, Lal3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget v0, p0, Lal3;->c:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lal3;->a()V

    :cond_1
    iget p0, p0, Lal3;->c:I

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lal3;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lal3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lal3;->b:Ljava/lang/Object;

    iget v0, p0, Lal3;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lal3;->c:I

    iget-object v0, p0, Lal3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lme5;

    iget-object v0, v0, Lme5;->b:Ljava/lang/Object;

    iput-object v0, p0, Lal3;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Hash code of an element ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") has changed after it was added to the persistent set."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Luk9;->s()V

    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lal3;->c:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lal3;->a()V

    :cond_2
    iget v0, p0, Lal3;->c:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lal3;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lal3;->c:I

    goto :goto_1

    :cond_3
    invoke-static {}, Luk9;->s()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lal3;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
