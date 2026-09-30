.class public final Lcom/lingq/feature/imports/UserImportTypeFragment$special$$inlined$viewModels$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lingq/feature/imports/UserImportTypeFragment;-><init>()V
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

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportTypeFragment$special$$inlined$viewModels$default$4;->b:Lcs4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportTypeFragment$special$$inlined$viewModels$default$4;->b:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldua;

    instance-of v0, p0, Lgr3;

    if-eqz v0, :cond_0

    check-cast p0, Lgr3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lgr3;->e()Lp56;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lor1;->b:Lor1;

    return-object p0
.end method
