.class public final synthetic Laz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lt66;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lt66;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Laz0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laz0;->c:Lt66;

    iput-object p1, p0, Laz0;->b:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lt66;I)V
    .locals 0

    .line 12
    iput p3, p0, Laz0;->a:I

    iput-object p1, p0, Laz0;->b:Lvi3;

    iput-object p2, p0, Laz0;->c:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laz0;->a:I

    sget-object v1, Lwc7;->a:Lwc7;

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Laz0;->c:Lt66;

    iget-object p0, p0, Laz0;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lora;

    sget-object v1, Lcb7;->e:Lcb7;

    invoke-direct {v0, v1}, Lora;-><init>(Lj2c;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    new-instance v0, Lcs8;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcs8;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcl9;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :pswitch_2
    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv9;

    iget-object v0, v0, Lvv9;->a:Lon;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/feature/reader/rating/ui/RatingContentType;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lnn6;->a:Lnn6;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    const-string v0, ""

    invoke-interface {v3, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
