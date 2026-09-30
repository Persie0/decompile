.class public final Lpw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzab;


# instance fields
.field public final synthetic a:Lobb;

.field public final synthetic b:Lcom/lingq/feature/reader/old/ReaderFragment;


# direct methods
.method public constructor <init>(Lobb;Lcom/lingq/feature/reader/old/ReaderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw7;->a:Lobb;

    iput-object p2, p0, Lpw7;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    return-void
.end method


# virtual methods
.method public final a(Lvab;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpw7;->a:Lobb;

    check-cast v0, Lkbb;

    iget-wide v1, v0, Lkbb;->a:D

    double-to-float v1, v1

    check-cast p1, Lbbb;

    invoke-virtual {p1, v1}, Lbbb;->g(F)V

    iget-object v1, p1, Lbbb;->a:Lr3b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "playVideo"

    invoke-virtual {p1, v1, v3, v2}, Lbbb;->c(Lr3b;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    iget-object p0, p0, Lpw7;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    iget-wide v2, v0, Lkbb;->a:D

    iget-wide v4, v0, Lkbb;->b:D

    iget-object p0, p0, Lcom/lingq/feature/reader/old/n;->b2:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwbb;

    new-instance v1, Lwbb;

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v8}, Lwbb;-><init>(DDJI)V

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lwbb;

    if-eqz v1, :cond_2

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-static/range {v1 .. v8}, Lwbb;->a(Lwbb;DDJI)Lwbb;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void
.end method
