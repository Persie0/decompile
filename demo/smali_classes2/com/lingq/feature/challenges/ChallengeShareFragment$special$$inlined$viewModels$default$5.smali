.class public final Lcom/lingq/feature/challenges/ChallengeShareFragment$special$$inlined$viewModels$default$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lingq/feature/challenges/ChallengeShareFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/lingq/feature/challenges/ChallengeShareFragment;

.field public final synthetic c:Lcs4;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/ChallengeShareFragment;Lcs4;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/ChallengeShareFragment$special$$inlined$viewModels$default$5;->b:Lcom/lingq/feature/challenges/ChallengeShareFragment;

    iput-object p2, p0, Lcom/lingq/feature/challenges/ChallengeShareFragment$special$$inlined$viewModels$default$5;->c:Lcs4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/challenges/ChallengeShareFragment$special$$inlined$viewModels$default$5;->c:Lcs4;

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldua;

    instance-of v1, v0, Lgr3;

    if-eqz v1, :cond_0

    check-cast v0, Lgr3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgr3;->d()Lzta;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/lingq/feature/challenges/ChallengeShareFragment$special$$inlined$viewModels$default$5;->b:Lcom/lingq/feature/challenges/ChallengeShareFragment;

    invoke-virtual {p0}, Lqt3;->d()Lzta;

    move-result-object p0

    return-object p0
.end method
