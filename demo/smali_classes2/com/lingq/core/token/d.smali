.class public final synthetic Lcom/lingq/core/token/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lun1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lt31;

.field public final synthetic d:Lf5a;


# direct methods
.method public synthetic constructor <init>(Lun1;Landroid/content/Context;Lt31;Lf5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/token/d;->a:Lun1;

    iput-object p2, p0, Lcom/lingq/core/token/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lingq/core/token/d;->c:Lt31;

    iput-object p4, p0, Lcom/lingq/core/token/d;->d:Lf5a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/lingq/core/token/TokenPopupTopSectionKt$TokenPopupTopSection$3$1$1$2$2$1$1;

    iget-object v1, p0, Lcom/lingq/core/token/d;->c:Lt31;

    iget-object v2, p0, Lcom/lingq/core/token/d;->d:Lf5a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/lingq/core/token/TokenPopupTopSectionKt$TokenPopupTopSection$3$1$1$2$2$1$1;-><init>(Lt31;Lf5a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/lingq/core/token/d;->a:Lun1;

    invoke-static {v2, v3, v3, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget v0, Lcom/lingq/core/ui/R$string;->share_copied_clipboard:I

    iget-object p0, p0, Lcom/lingq/core/token/d;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
