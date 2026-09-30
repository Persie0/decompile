.class public final Lcom/lingq/feature/reader/old/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/reader/old/ReaderFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/ReaderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/old/e;->a:Lcom/lingq/feature/reader/old/ReaderFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Lcom/lingq/feature/reader/old/e;->a:Lcom/lingq/feature/reader/old/ReaderFragment;

    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->L0:Lhm5;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "Lesson audio generated"

    check-cast p1, Lcom/lingq/core/analytics/a;

    invoke-virtual {p1, v0, p2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$generateLesson$1;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p2, p2, p1, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_0
    const-string p0, "analytics"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw p2
.end method
