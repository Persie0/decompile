.class final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.room.TriggerBasedInvalidationTracker"
    f = "InvalidationTracker.kt"
    l = {
        0x132
    }
    m = "syncTriggers$room_runtime"
.end annotation


# instance fields
.field public a:Lb64;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/room/h;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/room/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->c:Landroidx/room/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->d:I

    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->c:Landroidx/room/h;

    invoke-virtual {p1, p0}, Landroidx/room/h;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
