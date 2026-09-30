.class public final Lcom/lingq/core/domain/dictionaries/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxf2;

.field public final b:Lcom/lingq/core/data/repository/m;


# direct methods
.method public constructor <init>(Lxf2;Lcom/lingq/core/data/repository/m;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/dictionaries/a;->a:Lxf2;

    iput-object p2, p0, Lcom/lingq/core/domain/dictionaries/a;->b:Lcom/lingq/core/data/repository/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkk8;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsk;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/lingq/core/domain/dictionaries/GetAvailableDictionaryLocalesUseCase$invoke$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/lingq/core/domain/dictionaries/GetAvailableDictionaryLocalesUseCase$invoke$2;-><init>(Lcom/lingq/core/domain/dictionaries/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/lingq/core/domain/util/a;->a(Lui3;Lvi3;)Lkk8;

    move-result-object p0

    return-object p0
.end method
