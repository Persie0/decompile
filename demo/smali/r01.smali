.class public final Lr01;
.super Lbe4;
.source "SourceFile"

# interfaces
.implements Lq01;


# instance fields
.field public final h:Lkotlinx/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p1, p0, Lr01;->h:Lkotlinx/coroutines/d;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lbe4;->q()Lkotlinx/coroutines/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->E(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lr01;->h:Lkotlinx/coroutines/d;

    invoke-virtual {p0}, Lbe4;->q()Lkotlinx/coroutines/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d;->y(Ljava/lang/Object;)Z

    return-void
.end method
