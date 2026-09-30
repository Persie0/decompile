.class public final Lcom/lingq/feature/challenges/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Ls13;


# instance fields
.field public final a:Lxo1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/challenges/domain/a;->Companion:Ls13;

    return-void
.end method

.method public constructor <init>(Lxo1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/challenges/domain/a;->a:Lxo1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;-><init>(Lcom/lingq/feature/challenges/domain/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
