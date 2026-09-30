.class public final synthetic Ld61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lf71;


# direct methods
.method public synthetic constructor <init>(Lf71;Lvi3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld61;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld61;->c:Lf71;

    iput-object p2, p0, Ld61;->b:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lf71;I)V
    .locals 0

    .line 11
    iput p3, p0, Ld61;->a:I

    iput-object p1, p0, Ld61;->b:Lvi3;

    iput-object p2, p0, Ld61;->c:Lf71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ld61;->a:I

    const/4 v1, 0x1

    const-string v2, ""

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, p0, Ld61;->c:Lf71;

    iget-object p0, p0, Ld61;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo81;

    iget-object v1, v4, Lf71;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v1, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->t:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {v0, v2}, Lo81;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_0
    new-instance v0, Lh51;

    iget-object v1, v4, Lf71;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    invoke-direct {v0, v1}, Lh51;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_1
    new-instance v0, Lk81;

    iget-object v5, v4, Lf71;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v6, v5, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget-object v7, v5, Lcom/lingq/core/domain/model/library/LibraryItem;->c:Ljava/lang/String;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    iget v5, v5, Lcom/lingq/core/domain/model/library/LibraryItem;->X:I

    if-lez v5, :cond_2

    iget-object v4, v4, Lf71;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iget-boolean v4, v4, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->m:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-direct {v0, v2, v6, v1}, Lk81;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_2
    new-instance v0, Lk51;

    iget-object v1, v4, Lf71;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v1, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-direct {v0, v1}, Lk51;-><init>(I)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_3
    new-instance v0, Ls81;

    iget-object v1, v4, Lf71;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v1, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->t:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-direct {v0, v2}, Ls81;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_4
    new-instance v0, Li51;

    iget-object v1, v4, Lf71;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v1, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-direct {v0, v1}, Li51;-><init>(I)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_5
    iget-object v0, v4, Lf71;->i:Lh81;

    if-eqz v0, :cond_4

    new-instance v1, Lu81;

    invoke-direct {v1, v0}, Lu81;-><init>(Lh81;)V

    invoke-interface {p0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v3

    :pswitch_6
    new-instance v0, Lh51;

    iget-object v1, v4, Lf71;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    invoke-direct {v0, v1}, Lh51;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_7
    new-instance v0, Ly51;

    iget-boolean v2, v4, Lf71;->g:Z

    xor-int/2addr v1, v2

    invoke-direct {v0, v1}, Ly51;-><init>(Z)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
