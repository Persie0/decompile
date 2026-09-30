.class public final Lp37;
.super Lvr;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/String;

.field public final r:Lnj0;

.field public final s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    iput p2, p0, Lp37;->p:I

    const-string v0, "name == null"

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lnj0;->b:Lnj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp37;->q:Ljava/lang/String;

    iput-object p2, p0, Lp37;->r:Lnj0;

    iput-boolean p3, p0, Lp37;->s:Z

    return-void

    :pswitch_0
    sget-object p2, Lnj0;->b:Lnj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp37;->q:Ljava/lang/String;

    iput-object p2, p0, Lp37;->r:Lnj0;

    iput-boolean p3, p0, Lp37;->s:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Lb78;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lp37;->p:I

    iget-boolean v1, p0, Lp37;->s:Z

    iget-object v2, p0, Lp37;->q:Ljava/lang/String;

    iget-object p0, p0, Lp37;->r:Lnj0;

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, p0, v1}, Lb78;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2, p0, v1}, Lb78;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
