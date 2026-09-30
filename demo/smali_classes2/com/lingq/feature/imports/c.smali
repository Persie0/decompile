.class public final synthetic Lcom/lingq/feature/imports/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/imports/UserImportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/imports/UserImportFragment;I)V
    .locals 0

    iput p2, p0, Lcom/lingq/feature/imports/c;->a:I

    iput-object p1, p0, Lcom/lingq/feature/imports/c;->b:Lcom/lingq/feature/imports/UserImportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcom/lingq/feature/imports/c;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object p0, p0, Lcom/lingq/feature/imports/c;->b:Lcom/lingq/feature/imports/UserImportFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v0, v3, :cond_2

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/lingq/feature/imports/UserImportFragment;->R0()Lcom/lingq/feature/imports/f;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrt3;->i()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v6}, Lidd;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p0, ""

    goto :goto_0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    iget-object p1, v4, Lcom/lingq/feature/imports/f;->l:Lnn1;

    new-instance v3, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;-><init>(Lcom/lingq/feature/imports/f;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_2
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v0, v3, :cond_4

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    :cond_3
    const-string v0, "extra_scanning_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult;

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/lingq/feature/imports/UserImportFragment;->R0()Lcom/lingq/feature/imports/f;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    iget-object v4, v0, Lcom/lingq/feature/imports/f;->l:Lnn1;

    new-instance v5, Lcom/lingq/feature/imports/UserImportViewModel$getContentFromScan$1;

    invoke-direct {v5, v0, p0, p1, v2}, Lcom/lingq/feature/imports/UserImportViewModel$getContentFromScan$1;-><init>(Lcom/lingq/feature/imports/f;Landroid/content/ContentResolver;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
