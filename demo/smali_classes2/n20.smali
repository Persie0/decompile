.class public final synthetic Ln20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt66;

.field public final synthetic c:Lt66;


# direct methods
.method public synthetic constructor <init>(Lt66;Lt66;I)V
    .locals 0

    iput p3, p0, Ln20;->a:I

    iput-object p1, p0, Ln20;->b:Lt66;

    iput-object p2, p0, Ln20;->c:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ln20;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object v5, v0, Ln20;->c:Lt66;

    iget-object v0, v0, Ln20;->b:Lt66;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lt66;->setValue(Ljava/lang/Object;)V

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v2, v3

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lia4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lrw9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lrw9;->b:Lw46;

    iget v2, v2, Lw46;->f:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lrw9;->k(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvx9;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx9;

    iget-object v1, v1, Lvx9;->a:Lhe9;

    iget-wide v1, v1, Lhe9;->b:J

    invoke-static {v1, v2}, Ld32;->G(J)V

    const-wide v6, 0xff00000000L

    and-long/2addr v6, v1

    invoke-static {v1, v2}, Lzx9;->c(J)F

    move-result v1

    float-to-double v1, v1

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v8

    double-to-float v1, v1

    invoke-static {v1, v6, v7}, Ld32;->c0(FJ)J

    move-result-wide v8

    const/16 v20, 0x0

    const v21, 0xfffffd

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v5 .. v21}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v1

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
