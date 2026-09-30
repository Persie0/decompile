.class public final Ld58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/amplitude/core/remoteconfig/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/remoteconfig/a;Ls50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld58;->b:Lcom/amplitude/core/remoteconfig/a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld58;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lvi3;)V
    .locals 2

    iget-object v0, p0, Ld58;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls50;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Ld58;->b:Lcom/amplitude/core/remoteconfig/a;

    iget-object p0, p0, Lcom/amplitude/core/remoteconfig/a;->h:Lpj5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in subscriber callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpj5;->a(Ljava/lang/String;)V

    return-void
.end method
