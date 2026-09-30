.class public final Lta4;
.super Lbe4;
.source "SourceFile"


# instance fields
.field public final h:Lvi3;


# direct methods
.method public constructor <init>(Lvi3;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p1, p0, Lta4;->h:Lvi3;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lta4;->h:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
