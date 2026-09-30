.class public final Lcom/amplitude/core/platform/plugins/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf7;


# instance fields
.field public final a:Lcom/amplitude/core/platform/Plugin$Type;

.field public final b:Lfs6;

.field public c:Lcom/amplitude/core/a;

.field public final d:Z

.field public e:Lcom/amplitude/core/platform/a;

.field public f:Lcom/amplitude/core/platform/intercept/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Destination:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object v0, p0, Lcom/amplitude/core/platform/plugins/a;->a:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance v0, Lfs6;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lfs6;-><init>(I)V

    iput-object v0, p0, Lcom/amplitude/core/platform/plugins/a;->b:Lfs6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/core/platform/plugins/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/amplitude/core/a;)V
    .locals 8

    iput-object p1, p0, Lcom/amplitude/core/platform/plugins/a;->c:Lcom/amplitude/core/a;

    iget-object v0, p0, Lcom/amplitude/core/platform/plugins/a;->b:Lfs6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lfs6;->c:Ljava/lang/Object;

    new-instance v1, Lcom/amplitude/core/platform/a;

    invoke-direct {v1, p1}, Lcom/amplitude/core/platform/a;-><init>(Lcom/amplitude/core/a;)V

    iput-object v1, p0, Lcom/amplitude/core/platform/plugins/a;->e:Lcom/amplitude/core/platform/a;

    invoke-virtual {v1}, Lcom/amplitude/core/platform/a;->a()V

    new-instance v2, Lcom/amplitude/core/platform/intercept/b;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->e()Lcom/amplitude/android/storage/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v5

    iget-object v6, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    move-object v7, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/amplitude/core/platform/intercept/b;-><init>(Lcom/amplitude/android/storage/b;Lcom/amplitude/core/a;Lpj5;Lcom/amplitude/android/b;Lcom/amplitude/core/platform/plugins/a;)V

    iput-object v2, v7, Lcom/amplitude/core/platform/plugins/a;->f:Lcom/amplitude/core/platform/intercept/b;

    new-instance p0, Llf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llf;-><init>(I)V

    invoke-virtual {v7}, Lcom/amplitude/core/platform/plugins/a;->e()Lcom/amplitude/core/a;

    invoke-virtual {v0}, Lfs6;->t()Lcom/amplitude/core/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Llf;->a(Lcom/amplitude/core/a;)V

    iget-object p1, v0, Lfs6;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Llf;->getType()Lcom/amplitude/core/platform/Plugin$Type;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv5;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyv5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lb90;)Lb90;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lb90;)V
    .locals 4

    iget-object v0, p1, Lb90;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lb90;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amplitude/core/platform/plugins/a;->e()Lcom/amplitude/core/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event is invalid for missing information like userId and deviceId. Dropping event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb90;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpj5;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amplitude/core/platform/plugins/a;->e()Lcom/amplitude/core/a;

    move-result-object v0

    iget-object v0, v0, Lcom/amplitude/core/a;->c:Lun1;

    invoke-virtual {p0}, Lcom/amplitude/core/platform/plugins/a;->e()Lcom/amplitude/core/a;

    move-result-object v1

    iget-object v1, v1, Lcom/amplitude/core/a;->f:Lnn1;

    new-instance v2, Lcom/amplitude/core/platform/plugins/AmplitudeDestination$enqueue$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/amplitude/core/platform/plugins/AmplitudeDestination$enqueue$1$1;-><init>(Lcom/amplitude/core/platform/plugins/a;Lb90;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lcom/amplitude/core/platform/plugins/a;->e()Lcom/amplitude/core/a;

    move-result-object v0

    iget-object v0, v0, Lcom/amplitude/core/a;->c:Lun1;

    invoke-virtual {p0}, Lcom/amplitude/core/platform/plugins/a;->e()Lcom/amplitude/core/a;

    move-result-object v1

    iget-object v1, v1, Lcom/amplitude/core/a;->f:Lnn1;

    new-instance v2, Lcom/amplitude/core/platform/plugins/AmplitudeDestination$flush$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/amplitude/core/platform/plugins/AmplitudeDestination$flush$1;-><init>(Lcom/amplitude/core/platform/plugins/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final e()Lcom/amplitude/core/a;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/platform/plugins/a;->c:Lcom/amplitude/core/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "amplitude"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/platform/plugins/a;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-object p0
.end method
