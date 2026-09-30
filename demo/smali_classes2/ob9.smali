.class public final Lob9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Lhjb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lob9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lob9;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lob9;->b:I

    return-void
.end method

.method public constructor <init>(Lkb9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lob9;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob9;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lob9;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lob9;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lob9;->e:Ljava/util/AbstractMap;

    check-cast v0, Lkb9;

    iget-object v0, v0, Lkb9;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lob9;->d:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, Lob9;->d:Ljava/util/Iterator;

    return-object p0
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lob9;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lob9;->e:Ljava/util/AbstractMap;

    check-cast v0, Lhjb;

    iget-object v0, v0, Lhjb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lob9;->d:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, Lob9;->d:Ljava/util/Iterator;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lob9;->a:I

    iget-object v1, p0, Lob9;->e:Ljava/util/AbstractMap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lob9;->b:I

    add-int/2addr v0, v2

    check-cast v1, Lhjb;

    iget v4, v1, Lhjb;->b:I

    if-lt v0, v4, :cond_1

    iget-object v0, v1, Lhjb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lob9;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    :pswitch_0
    iget v0, p0, Lob9;->b:I

    add-int/2addr v0, v2

    check-cast v1, Lkb9;

    iget-object v4, v1, Lkb9;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_3

    iget-object v0, v1, Lkb9;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lob9;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lob9;->a:I

    iget-object v1, p0, Lob9;->e:Ljava/util/AbstractMap;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, Lob9;->c:Z

    iget v0, p0, Lob9;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lob9;->b:I

    check-cast v1, Lhjb;

    iget v2, v1, Lhjb;->b:I

    if-ge v0, v2, :cond_0

    iget-object p0, v1, Lhjb;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Lijb;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lob9;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_0
    return-object p0

    :pswitch_0
    iput-boolean v2, p0, Lob9;->c:Z

    iget v0, p0, Lob9;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lob9;->b:I

    check-cast v1, Lkb9;

    iget-object v2, v1, Lkb9;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, v1, Lkb9;->b:Ljava/util/List;

    iget p0, p0, Lob9;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lob9;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lob9;->a:I

    const-string v1, "remove() was called before next()"

    iget-object v2, p0, Lob9;->e:Ljava/util/AbstractMap;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lob9;->c:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lob9;->c:Z

    check-cast v2, Lhjb;

    invoke-virtual {v2}, Lhjb;->f()V

    iget v0, p0, Lob9;->b:I

    iget v1, v2, Lhjb;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lob9;->b:I

    invoke-virtual {v2, v0}, Lhjb;->d(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lob9;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lnv;->t(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lkb9;

    iget-boolean v0, p0, Lob9;->c:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lob9;->c:Z

    sget v0, Lkb9;->g:I

    invoke-virtual {v2}, Lkb9;->b()V

    iget v0, p0, Lob9;->b:I

    iget-object v1, v2, Lkb9;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lob9;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lob9;->b:I

    invoke-virtual {v2, v0}, Lkb9;->g(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lob9;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lnv;->t(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
