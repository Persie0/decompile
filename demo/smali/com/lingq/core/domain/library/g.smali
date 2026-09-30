.class public final Lcom/lingq/core/domain/library/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loo4;

.field public final b:Lvma;

.field public final c:Lsi7;


# direct methods
.method public constructor <init>(Loo4;Lvma;Lsi7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/library/g;->a:Loo4;

    iput-object p2, p0, Lcom/lingq/core/domain/library/g;->b:Lvma;

    iput-object p3, p0, Lcom/lingq/core/domain/library/g;->c:Lsi7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc83;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/domain/library/f;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/domain/library/f;-><init>(Lcom/lingq/core/domain/library/g;Ljava/lang/String;)V

    new-instance v1, Lcom/lingq/core/domain/library/GetStreakInfoUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/core/domain/library/GetStreakInfoUseCase$invoke$2;-><init>(Lcom/lingq/core/domain/library/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/lingq/core/domain/util/a;->a(Lui3;Lvi3;)Lkk8;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method
