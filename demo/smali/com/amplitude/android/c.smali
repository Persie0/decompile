.class public final Lcom/amplitude/android/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amplitude/core/a;

.field public final b:Lpj5;

.field public final c:Lui3;

.field public final d:F

.field public e:Lpg9;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/a;Lpj5;FLui3;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/c;->a:Lcom/amplitude/core/a;

    iput-object p2, p0, Lcom/amplitude/android/c;->b:Lpj5;

    iput-object p4, p0, Lcom/amplitude/android/c;->c:Lui3;

    const/high16 p1, 0x42480000    # 50.0f

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/amplitude/android/c;->d:F

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/amplitude/android/c;->a:Lcom/amplitude/core/a;

    iget-object v1, v0, Lcom/amplitude/core/a;->c:Lun1;

    iget-object v0, v0, Lcom/amplitude/core/a;->d:Lnn1;

    new-instance v2, Lcom/amplitude/android/FrustrationInteractionsDetector$startUiChangeCollection$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/amplitude/android/FrustrationInteractionsDetector$startUiChangeCollection$1;-><init>(Lcom/amplitude/android/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v2, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/android/c;->e:Lpg9;

    iget-object p0, p0, Lcom/amplitude/android/c;->b:Lpj5;

    const-string v0, "FrustrationInteractionsDetector started - UI change collection is now active"

    invoke-interface {p0, v0}, Lpj5;->b(Ljava/lang/String;)V

    return-void
.end method
