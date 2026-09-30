.class public final synthetic Lcom/lingq/feature/search/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/search/search/b;

.field public final synthetic c:Lzyc;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/search/search/b;Lzyc;I)V
    .locals 0

    iput p3, p0, Lcom/lingq/feature/search/search/a;->a:I

    iput-object p1, p0, Lcom/lingq/feature/search/search/a;->b:Lcom/lingq/feature/search/search/b;

    iput-object p2, p0, Lcom/lingq/feature/search/search/a;->c:Lzyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/lingq/feature/search/search/a;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/feature/search/search/a;->c:Lzyc;

    iget-object p0, p0, Lcom/lingq/feature/search/search/a;->b:Lcom/lingq/feature/search/search/b;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lgp8;

    iget v0, v3, Lgp8;->a:I

    iget-boolean v3, v3, Lgp8;->b:Z

    iget-object v4, p0, Lcom/lingq/feature/search/search/b;->s:Lun1;

    iget-object v5, p0, Lcom/lingq/feature/search/search/b;->r:Lnn1;

    const-string v6, "updateSave "

    invoke-static {v0, v6}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$updateSave$1;

    invoke-direct {v7, p0, v0, v3, v2}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$updateSave$1;-><init>(Lcom/lingq/feature/search/search/b;IZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v6, v7}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-object v1

    :pswitch_0
    check-cast v3, Lap8;

    iget v0, v3, Lap8;->a:I

    iget-object v3, p0, Lcom/lingq/feature/search/search/b;->s:Lun1;

    iget-object v4, p0, Lcom/lingq/feature/search/search/b;->r:Lnn1;

    const-string v5, "downloadLesson "

    invoke-static {v0, v5}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;

    invoke-direct {v6, p0, v0, v2}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;-><init>(Lcom/lingq/feature/search/search/b;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v6}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
