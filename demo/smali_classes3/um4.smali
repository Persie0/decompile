.class public final synthetic Lum4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/language/LanguageSelectorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/language/LanguageSelectorFragment;I)V
    .locals 0

    iput p2, p0, Lum4;->a:I

    iput-object p1, p0, Lum4;->b:Lcom/lingq/feature/language/LanguageSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lum4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lum4;->b:Lcom/lingq/feature/language/LanguageSelectorFragment;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "languageSelector"

    invoke-static {p0, v2, v0}, Lx74;->E(Landroidx/fragment/app/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :pswitch_0
    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lud6;->f()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "safeNavigateUp failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh0a;->a:Lf0a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr43;->a()Lr43;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr43;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
