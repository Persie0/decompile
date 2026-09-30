.class public final synthetic Lkq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsp8;


# direct methods
.method public synthetic constructor <init>(Lsp8;I)V
    .locals 0

    iput p2, p0, Lkq8;->a:I

    iput-object p1, p0, Lkq8;->b:Lsp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkq8;->a:I

    iget-object p0, p0, Lkq8;->b:Lsp8;

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lingq/core/domain/model/ContentType;->getEntries()Lys2;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/lingq/core/domain/model/ContentType;

    invoke-static {v2}, Lor;->F(Lcom/lingq/core/domain/model/ContentType;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Lpp8;

    iget v3, v3, Lpp8;->a:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    check-cast v6, Lcom/lingq/core/domain/model/ContentType;

    const/4 v9, 0x0

    const/16 v10, 0x1eff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->a(Lcom/lingq/core/domain/model/library/LibrarySearchQuery;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/lingq/core/domain/model/library/Sort;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/ContentType;Lcom/lingq/core/domain/model/library/CollectionsFilter;Ljava/util/ArrayList;ZI)Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->Companion:Lcom/lingq/core/domain/model/library/k;

    check-cast p0, Lrp8;

    iget v1, p0, Lrp8;->a:I

    iget p0, p0, Lrp8;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/lingq/core/domain/model/library/k;->a(II)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x1ffd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->a(Lcom/lingq/core/domain/model/library/LibrarySearchQuery;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/lingq/core/domain/model/library/Sort;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/ContentType;Lcom/lingq/core/domain/model/library/CollectionsFilter;Ljava/util/ArrayList;ZI)Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
