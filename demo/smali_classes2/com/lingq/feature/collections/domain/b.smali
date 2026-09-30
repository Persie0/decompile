.class public final synthetic Lcom/lingq/feature/collections/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/collections/domain/c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/collections/domain/c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/collections/domain/b;->a:Lcom/lingq/feature/collections/domain/c;

    iput p2, p0, Lcom/lingq/feature/collections/domain/b;->b:I

    iput-object p3, p0, Lcom/lingq/feature/collections/domain/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/collections/domain/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcd4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcd4;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    iget-object v2, p0, Lcom/lingq/feature/collections/domain/b;->a:Lcom/lingq/feature/collections/domain/c;

    iget-object p1, v2, Lcom/lingq/feature/collections/domain/c;->f:Lun1;

    iget-object p2, v2, Lcom/lingq/feature/collections/domain/c;->g:Lnn1;

    new-instance v0, Lfj2;

    iget v4, p0, Lcom/lingq/feature/collections/domain/b;->b:I

    invoke-direct {v0, v4}, Lfj2;-><init>(I)V

    invoke-static {p2, v0}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object p2

    new-instance v1, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/lingq/feature/collections/domain/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/feature/collections/domain/b;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;-><init>(Lcom/lingq/feature/collections/domain/c;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p0

    return-object p0
.end method
