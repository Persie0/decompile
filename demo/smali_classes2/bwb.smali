.class public final synthetic Lbwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr6;
.implements Lf7;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;)V
    .locals 0

    iput-object p1, p0, Lbwb;->a:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, Lbwb;->a:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lbec;

    invoke-direct {v4, v0}, Lbec;-><init>(Landroid/content/Context;)V

    iget v2, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object v5, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    new-instance v6, Lwr9;

    invoke-direct {v6}, Lwr9;-><init>()V

    sget-object p1, Lbec;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ltw;

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Ltw;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lweb;

    invoke-direct {p1, p0}, Lweb;-><init>(Ljava/lang/Object;)V

    iget-object v0, v6, Lwr9;->a:Ltld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxr9;->a:Lrk8;

    invoke-virtual {v0, v1, p1}, Ltld;->e(Ljava/util/concurrent/Executor;Ljs6;)Ltld;

    new-instance p1, Lbwb;

    invoke-direct {p1, p0}, Lbwb;-><init>(Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;)V

    invoke-virtual {v0, p1}, Ltld;->c(Lyr6;)Ltld;

    return-void
.end method

.method public synthetic m(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "GmsDocScanDelAct"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to handle scanning result"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p0, p0, Lbwb;->a:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    invoke-virtual {p0}, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->k()V

    return-void
.end method
