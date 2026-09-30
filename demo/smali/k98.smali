.class public final Lk98;
.super Lbe4;
.source "SourceFile"


# instance fields
.field public final h:Lsm0;


# direct methods
.method public constructor <init>(Lsm0;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p1, p0, Lk98;->h:Lsm0;

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

    iget-object p0, p0, Lk98;->h:Lsm0;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
