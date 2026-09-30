.class public final Lwm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin1;
.implements Ljn1;


# static fields
.field public static final b:Ljj5;

.field public static final c:Lwm0;

.field public static final d:Lwm0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljj5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljj5;-><init>(I)V

    sput-object v0, Lwm0;->b:Ljj5;

    new-instance v0, Lwm0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwm0;-><init>(I)V

    sput-object v0, Lwm0;->c:Lwm0;

    new-instance v0, Lwm0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwm0;-><init>(I)V

    sput-object v0, Lwm0;->d:Lwm0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwm0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwm0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p2, p1, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljn1;)Lin1;
    .locals 1

    iget v0, p0, Lwm0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Leh0;->v(Lin1;Ljn1;)Lin1;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Leh0;->v(Lin1;Ljn1;)Lin1;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Leh0;->v(Lin1;Ljn1;)Lin1;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljn1;
    .locals 1

    iget v0, p0, Lwm0;->a:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Lwm0;->c:Lwm0;

    return-object p0

    :pswitch_1
    sget-object p0, Lwm0;->b:Ljj5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Ljn1;)Lkn1;
    .locals 1

    iget v0, p0, Lwm0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Leh0;->D(Lin1;Ljn1;)Lkn1;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Leh0;->D(Lin1;Ljn1;)Lkn1;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Leh0;->D(Lin1;Ljn1;)Lkn1;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lkn1;)Lkn1;
    .locals 1

    iget v0, p0, Lwm0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
