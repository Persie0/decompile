.class public final synthetic Lwy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lt66;

.field public final synthetic d:Lt66;


# direct methods
.method public synthetic constructor <init>(Lt66;Lvi3;Lt66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy0;->c:Lt66;

    iput-object p2, p0, Lwy0;->b:Lvi3;

    iput-object p3, p0, Lwy0;->d:Lt66;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lt66;Lt66;I)V
    .locals 0

    .line 13
    iput p4, p0, Lwy0;->a:I

    iput-object p1, p0, Lwy0;->b:Lvi3;

    iput-object p2, p0, Lwy0;->c:Lt66;

    iput-object p3, p0, Lwy0;->d:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwy0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lwy0;->d:Lt66;

    iget-object v3, p0, Lwy0;->c:Lt66;

    iget-object p0, p0, Lwy0;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lora;

    new-instance v4, Lfb7;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-direct {v4, v3}, Lfb7;-><init>(I)V

    invoke-direct {v0, v4}, Lora;-><init>(Lj2c;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lza7;->a:Lza7;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljbb;->a:Ljbb;

    goto :goto_0

    :cond_0
    sget-object p0, Llbb;->a:Llbb;

    :goto_0
    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1

    :pswitch_2
    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v1

    :pswitch_3
    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw0;

    if-eqz v0, :cond_3

    iget v0, v0, Lhw0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {v3, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
