.class public final synthetic Leo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldh9;


# direct methods
.method public synthetic constructor <init>(Ldh9;I)V
    .locals 0

    iput p2, p0, Leo4;->a:I

    iput-object p1, p0, Leo4;->b:Ldh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leo4;->a:I

    iget-object p0, p0, Leo4;->b:Ldh9;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgv8;->a:Len;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq6;

    iget-wide v0, p0, Lgq6;->a:J

    new-instance p0, Lgq6;

    invoke-direct {p0, v0, v1}, Lgq6;-><init>(J)V

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq6;

    iget-wide v0, p0, Lgq6;->a:J

    new-instance p0, Lgq6;

    invoke-direct {p0, v0, v1}, Lgq6;-><init>(J)V

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw35;

    instance-of v0, p0, Lv35;

    if-eqz v0, :cond_0

    check-cast p0, Lv35;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lv35;->e:Lu25;

    iget-object p0, p0, Lu25;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0

    :pswitch_4
    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
