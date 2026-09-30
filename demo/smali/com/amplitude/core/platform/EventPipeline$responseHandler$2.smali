.class final Lcom/amplitude/core/platform/EventPipeline$responseHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/amplitude/core/platform/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/platform/a;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$responseHandler$2;->b:Lcom/amplitude/core/platform/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, Lcom/amplitude/core/platform/EventPipeline$responseHandler$2;->b:Lcom/amplitude/core/platform/a;

    iget-object v1, v2, Lcom/amplitude/core/platform/a;->e:Lcom/amplitude/android/storage/b;

    iget-object p0, v2, Lcom/amplitude/core/platform/a;->a:Lcom/amplitude/core/a;

    iget-object v3, p0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    iget-object v4, v2, Lcom/amplitude/core/platform/a;->f:Lun1;

    iget-object v5, p0, Lcom/amplitude/core/a;->f:Lnn1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/amplitude/core/utilities/c;

    iget-object v6, v1, Lcom/amplitude/android/storage/b;->a:Lpj5;

    iget-object p0, v1, Lcom/amplitude/android/storage/b;->c:Lld2;

    invoke-interface {p0}, Lld2;->get()Lcom/amplitude/core/diagnostics/a;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/amplitude/core/utilities/c;-><init>(Lcom/amplitude/android/storage/b;Lcom/amplitude/core/platform/a;Lcom/amplitude/android/b;Lun1;Lnn1;Lpj5;Lcom/amplitude/core/diagnostics/a;)V

    return-object v0
.end method
