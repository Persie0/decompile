.class public final La18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz49;
.implements Lc83;
.implements Ljj3;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/i;

.field private final job:Lcd4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La18;->a:Lkotlinx/coroutines/flow/i;

    const/4 p1, 0x0

    iput-object p1, p0, La18;->job:Lcd4;

    return-void
.end method


# virtual methods
.method public final b(Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;)Lc83;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpb1;->u(Lz49;Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La18;->a:Lkotlinx/coroutines/flow/i;

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/i;->j(Lkotlinx/coroutines/flow/i;Le83;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    return-object p0
.end method
