.class public final synthetic Ltu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/ui/HomeFragment;

.field public final synthetic c:Lt66;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/ui/HomeFragment;Lt66;I)V
    .locals 0

    iput p3, p0, Ltu3;->a:I

    iput-object p1, p0, Ltu3;->b:Lcom/lingq/ui/HomeFragment;

    iput-object p2, p0, Ltu3;->c:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltu3;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const-string v2, ""

    const/4 v3, 0x0

    iget-object v4, p0, Ltu3;->c:Lt66;

    iget-object p0, p0, Ltu3;->b:Lcom/lingq/ui/HomeFragment;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/language/Language;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/lingq/ui/d;->b3(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/language/Language;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :cond_3
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/lingq/ui/d;->b3(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
