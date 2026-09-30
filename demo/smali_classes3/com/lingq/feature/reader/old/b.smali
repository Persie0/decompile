.class public final synthetic Lcom/lingq/feature/reader/old/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/reader/old/ReaderFragment;

.field public final synthetic b:Lt66;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/old/b;->a:Lcom/lingq/feature/reader/old/ReaderFragment;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/b;->b:Lt66;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    iget-object v0, p0, Lcom/lingq/feature/reader/old/b;->a:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/lingq/feature/reader/old/n;->g:Lmk0;

    sget-object v2, Lxx4;->a:Lxx4;

    invoke-interface {v1, v2}, Lmk0;->g2(Lyx4;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/old/b;->b:Lt66;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx4;

    instance-of v2, v1, Lux4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lingq/feature/reader/old/ReaderFragment;->I0:Z

    invoke-virtual {v0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v1

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lux4;

    iget-object p0, p0, Lux4;->c:Ljava/lang/String;

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v3, v0}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lvx4;

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lvx4;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    iget v1, p0, Lvx4;->a:I

    iget p0, p0, Lvx4;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v4, Lcom/lingq/feature/reader/old/ReaderViewModel$buyLesson$1;

    invoke-direct {v4, v0, p0, v1, v3}, Lcom/lingq/feature/reader/old/ReaderViewModel$buyLesson$1;-><init>(Lcom/lingq/feature/reader/old/n;IILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v3, v3, v4, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
