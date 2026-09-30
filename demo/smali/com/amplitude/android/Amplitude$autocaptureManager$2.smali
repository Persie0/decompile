.class final Lcom/amplitude/android/Amplitude$autocaptureManager$2;
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
.field public final synthetic b:Lcom/amplitude/android/b;

.field public final synthetic c:Lcom/amplitude/android/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/b;Lcom/amplitude/android/a;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/Amplitude$autocaptureManager$2;->b:Lcom/amplitude/android/b;

    iput-object p2, p0, Lcom/amplitude/android/Amplitude$autocaptureManager$2;->c:Lcom/amplitude/android/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lt50;

    iget-object v1, p0, Lcom/amplitude/android/Amplitude$autocaptureManager$2;->b:Lcom/amplitude/android/b;

    move-object v2, v1

    iget-object v1, v2, Lcom/amplitude/android/b;->v:Ljava/util/Set;

    move-object v3, v2

    iget-object v2, v3, Lcom/amplitude/android/b;->r:Lv84;

    iget-boolean v3, v3, Lcom/amplitude/android/b;->t:Z

    iget-object p0, p0, Lcom/amplitude/android/Amplitude$autocaptureManager$2;->c:Lcom/amplitude/android/a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/amplitude/core/a;->p:Lcs4;

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplitude/core/remoteconfig/a;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v4

    invoke-virtual {p0}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/diagnostics/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lt50;-><init>(Ljava/util/Set;Lv84;Lcom/amplitude/core/remoteconfig/a;Lpj5;Lcom/amplitude/core/diagnostics/a;)V

    return-object v0
.end method
