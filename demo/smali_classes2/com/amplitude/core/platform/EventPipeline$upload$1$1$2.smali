.class final Lcom/amplitude/core/platform/EventPipeline$upload$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/amplitude/core/platform/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/platform/a;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1$1$2;->b:Lcom/amplitude/core/platform/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "#!upload"

    goto :goto_0

    :cond_0
    const-string p1, "#!maxRetryAttemptReached"

    :goto_0
    iget-object p0, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1$1$2;->b:Lcom/amplitude/core/platform/a;

    iget-object p0, p0, Lcom/amplitude/core/platform/a;->h:Lcu0;

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
