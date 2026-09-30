.class public final Lund;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lund;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lend;Ljava/util/Iterator;Lqnd;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lend;Ljava/util/Iterator;Lqnd;)V
    .locals 1

    iget p0, p0, Lund;->a:I

    packed-switch p0, :pswitch_data_0

    iget-boolean p0, p1, Lend;->c:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lend;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Lugb;->b:Ldl;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    iget p0, p0, Lugb;->a:I

    const/16 v0, 0x14

    if-le p0, v0, :cond_0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lend;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Lqnd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lend;->a(Ljava/util/Iterator;Lqnd;)V

    goto :goto_1

    :cond_1
    const-string p0, "non repeating key"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    :cond_2
    :goto_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
