.class public final synthetic Lcom/lingq/feature/reader/reader/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lun1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lt31;


# direct methods
.method public synthetic constructor <init>(Lun1;Landroid/content/Context;Lt31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/ui/a;->a:Lun1;

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/ui/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lingq/feature/reader/reader/ui/a;->c:Lt31;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$15$1$1$1;

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/ui/a;->c:Lt31;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$15$1$1$1;-><init>(Lt31;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/ui/a;->a:Lun1;

    invoke-static {v1, v2, v2, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget p1, Lcom/lingq/core/ui/R$string;->share_copied_clipboard:I

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ui/a;->b:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
