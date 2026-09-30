.class final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1$2"
    f = "InvalidationTracker.kt"
    l = {
        0xf7,
        0x100
    }
    m = "emit"
.end annotation


# instance fields
.field public a:[I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/room/g;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/room/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->c:Landroidx/room/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->d:I

    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->c:Landroidx/room/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/room/g;->a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
