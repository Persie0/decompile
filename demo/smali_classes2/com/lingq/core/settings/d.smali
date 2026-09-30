.class public final synthetic Lcom/lingq/core/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lcom/lingq/core/settings/e;

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lt66;

.field public final synthetic e:Lt66;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/settings/e;Landroid/content/res/Resources;Landroid/content/Context;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/d;->a:Lcom/lingq/core/settings/e;

    iput-object p2, p0, Lcom/lingq/core/settings/d;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/lingq/core/settings/d;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lingq/core/settings/d;->d:Lt66;

    iput-object p5, p0, Lcom/lingq/core/settings/d;->e:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/lingq/core/domain/model/server/ServerEnvironment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/lingq/core/settings/d;->d:Lt66;

    invoke-interface {v1, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lingq/core/settings/d;->e:Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/server/ServerEnvironment;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/lingq/core/settings/d;->a:Lcom/lingq/core/settings/e;

    iget-object v0, v0, Lcom/lingq/core/settings/e;->j:Lk09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lk09;->b:Lun1;

    new-instance v2, Lcom/lingq/core/settings/SettingsAccountManager$switchServer$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/lingq/core/settings/SettingsAccountManager$switchServer$1;-><init>(Lk09;Lcom/lingq/core/domain/model/server/ServerEnvironment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget v0, Lcom/lingq/core/settings/R$string;->dev_options_server_switched:I

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/server/ServerEnvironment;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/lingq/core/settings/d;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/lingq/core/settings/d;->c:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
