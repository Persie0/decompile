.class public final synthetic Lk92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;


# direct methods
.method public synthetic constructor <init>(ILui3;)V
    .locals 0

    iput p1, p0, Lk92;->a:I

    iput-object p2, p0, Lk92;->b:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk92;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lk92;->b:Lui3;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v2, p0, v0

    if-gez v2, :cond_0

    move p0, v0

    :cond_0
    cmpl-float v0, p0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->a(Lui3;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_2
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_3
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_4
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_5
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_6
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_7
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_8
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_9
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_a
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_b
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_c
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_d
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_e
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_f
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_10
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_11
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_12
    :try_start_0
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    return-object p0

    :pswitch_13
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object v0, Landroidx/compose/material3/a;->c:Lzr1;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lzr1;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
