.class public final synthetic Las3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbs3;


# direct methods
.method public synthetic constructor <init>(Lbs3;I)V
    .locals 0

    iput p2, p0, Las3;->a:I

    iput-object p1, p0, Las3;->b:Lbs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Las3;->a:I

    const-string v1, "Font resolution state is not set."

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object p0, p0, Las3;->b:Lbs3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbs3;->Q:Lwda;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    return-object v2

    :cond_0
    invoke-static {v1}, Lwq1;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lbs3;->Q:Lwda;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    return-object v2

    :cond_1
    invoke-static {v1}, Lwq1;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
