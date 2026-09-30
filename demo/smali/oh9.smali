.class public final Loh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltg4;


# instance fields
.field public final a:Lcd9;

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/util/Map$Entry;

.field public e:Ljava/util/Map$Entry;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcd9;Ljava/util/Iterator;I)V
    .locals 0

    iput p3, p0, Loh9;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh9;->a:Lcd9;

    iput-object p2, p0, Loh9;->b:Ljava/util/Iterator;

    invoke-virtual {p1}, Lcd9;->b()Lbd9;

    move-result-object p1

    iget p1, p1, Lbd9;->d:I

    iput p1, p0, Loh9;->c:I

    invoke-virtual {p0}, Loh9;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Loh9;->e:Ljava/util/Map$Entry;

    iput-object v0, p0, Loh9;->d:Ljava/util/Map$Entry;

    iget-object v0, p0, Loh9;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Loh9;->e:Ljava/util/Map$Entry;

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Loh9;->e:Ljava/util/Map$Entry;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loh9;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loh9;->e:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loh9;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Luk9;->c()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Loh9;->e:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loh9;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Luk9;->c()V

    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Loh9;->a()V

    iget-object v0, p0, Loh9;->d:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    new-instance v1, Lnh9;

    invoke-direct {v1, p0}, Lnh9;-><init>(Loh9;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Luk9;->c()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Loh9;->a:Lcd9;

    invoke-virtual {v0}, Lcd9;->b()Lbd9;

    move-result-object v1

    iget v1, v1, Lbd9;->d:I

    iget v2, p0, Loh9;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Loh9;->d:Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcd9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Loh9;->d:Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lcd9;->b()Lbd9;

    move-result-object v0

    iget v0, v0, Lbd9;->d:I

    iput v0, p0, Loh9;->c:I

    return-void

    :cond_0
    invoke-static {}, Luk9;->c()V

    return-void

    :cond_1
    invoke-static {}, Lnv;->e()V

    return-void
.end method
