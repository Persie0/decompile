.class final Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.datastore.UtilStoreImpl"
    f = "UtilStore.kt"
    l = {
        0xb0,
        0xb1,
        0xb2,
        0xb3,
        0xb4,
        0xb5,
        0xb6,
        0xb7,
        0xb8
    }
    m = "clearUtilStore"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/core/datastore/d;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/datastore/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;->b:Lcom/lingq/core/datastore/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;->c:I

    iget-object p1, p0, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;->b:Lcom/lingq/core/datastore/d;

    invoke-virtual {p1, p0}, Lcom/lingq/core/datastore/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
