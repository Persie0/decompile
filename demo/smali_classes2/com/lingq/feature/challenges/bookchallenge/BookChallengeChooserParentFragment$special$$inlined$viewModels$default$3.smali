.class public final Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$special$$inlined$viewModels$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;-><init>()V
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
.field public final synthetic b:Lcs4;


# direct methods
.method public constructor <init>(Lcs4;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$special$$inlined$viewModels$default$3;->b:Lcs4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$special$$inlined$viewModels$default$3;->b:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldua;

    invoke-interface {p0}, Ldua;->r()Lcua;

    move-result-object p0

    return-object p0
.end method
