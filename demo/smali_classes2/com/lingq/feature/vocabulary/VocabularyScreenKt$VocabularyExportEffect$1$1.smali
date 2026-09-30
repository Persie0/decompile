.class final Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.VocabularyScreenKt$VocabularyExportEffect$1$1"
    f = "VocabularyScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkya;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lui3;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lui3;


# direct methods
.method public constructor <init>(Lkya;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lui3;Ljava/lang/String;Lui3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->a:Lkya;

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->e:Lui3;

    iput-object p6, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->g:Lui3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;

    iget-object v6, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->g:Lui3;

    iget-object v1, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->a:Lkya;

    iget-object v2, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->e:Lui3;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;-><init>(Lkya;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lui3;Ljava/lang/String;Lui3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "text/"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lhya;->a:Lhya;

    iget-object v1, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->a:Lkya;

    invoke-static {v1, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lgya;->a:Lgya;

    invoke-static {v1, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    instance-of p1, v1, Liya;

    iget-object v2, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->e:Lui3;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".provider"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Liya;

    iget-object v6, v6, Liya;->a:Ljava/io/File;

    invoke-static {p1, v4, v5}, Landroidx/core/content/FileProvider;->c(ILandroid/content/Context;Ljava/lang/String;)Lr33;

    move-result-object v5

    invoke-virtual {v5, v6}, Lr33;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "android.intent.action.SEND"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Liya;

    iget-object v1, v1, Liya;->a:Ljava/io/File;

    invoke-static {v1}, Lv33;->T(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->c:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->d:Ljava/lang/String;

    invoke-static {v4, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-interface {v2}, Lui3;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of p1, v1, Ljya;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->f:Ljava/lang/String;

    invoke-static {v4, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    check-cast v1, Ljya;

    iget-object p1, v1, Ljya;->a:Lfya;

    sget-object v0, Laya;->a:Laya;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lyxa;->a:Lyxa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;->g:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :cond_2
    invoke-interface {v2}, Lui3;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
