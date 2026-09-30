.class final Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/login/i;

.field public final synthetic c:Lid3;


# direct methods
.method public constructor <init>(Lcom/facebook/login/i;Lid3;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;->b:Lcom/facebook/login/i;

    iput-object p2, p0, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;->c:Lid3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;->b:Lcom/facebook/login/i;

    invoke-virtual {p0}, Lcom/facebook/login/i;->c0()Lcom/facebook/login/LoginClient;

    move-result-object p0

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v1}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v1

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/login/LoginClient;->i(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;->c:Lid3;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
