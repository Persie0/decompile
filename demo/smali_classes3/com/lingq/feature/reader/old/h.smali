.class public final Lcom/lingq/feature/reader/old/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/reader/old/ReaderFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/ReaderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/old/h;->a:Lcom/lingq/feature/reader/old/ReaderFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/lingq/feature/reader/old/h;->a:Lcom/lingq/feature/reader/old/ReaderFragment;

    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->G0:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    sget-object v1, Lea7;->i:Lea7;

    invoke-virtual {p1, v1}, Lcom/lingq/feature/reader/old/n;->h3(Ln2c;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v1, Lcom/lingq/feature/reader/old/ReaderViewModel$navigateLessonEdit$1;

    invoke-direct {v1, p0, v0}, Lcom/lingq/feature/reader/old/ReaderViewModel$navigateLessonEdit$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_0
    const-string p0, "popupSettings"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v0
.end method
