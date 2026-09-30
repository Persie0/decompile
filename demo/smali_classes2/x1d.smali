.class public final synthetic Lx1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgba;


# direct methods
.method public synthetic constructor <init>(Lgba;I)V
    .locals 0

    iput p2, p0, Lx1d;->a:I

    iput-object p1, p0, Lx1d;->b:Lgba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx1d;->a:I

    const-string v1, "json"

    const-string v2, "proto"

    const-string v3, "FIREBASE_ML_SDK"

    iget-object p0, p0, Lx1d;->b:Lgba;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbs2;

    invoke-direct {v0, v2}, Lbs2;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbw8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3, v0, v1}, Lgba;->a(Ljava/lang/String;Lbs2;Lo9a;)Lhba;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lbs2;

    invoke-direct {v0, v1}, Lbs2;-><init>(Ljava/lang/String;)V

    new-instance v1, Lgna;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3, v0, v1}, Lgba;->a(Ljava/lang/String;Lbs2;Lo9a;)Lhba;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lbs2;

    invoke-direct {v0, v2}, Lbs2;-><init>(Ljava/lang/String;)V

    sget-object v1, Lmy5;->g:Lmy5;

    invoke-virtual {p0, v3, v0, v1}, Lgba;->a(Ljava/lang/String;Lbs2;Lo9a;)Lhba;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lbs2;

    invoke-direct {v0, v1}, Lbs2;-><init>(Ljava/lang/String;)V

    sget-object v1, Ln58;->f:Ln58;

    invoke-virtual {p0, v3, v0, v1}, Lgba;->a(Ljava/lang/String;Lbs2;Lo9a;)Lhba;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lbs2;

    invoke-direct {v0, v2}, Lbs2;-><init>(Ljava/lang/String;)V

    sget-object v1, Lmkd;->d:Lmkd;

    invoke-virtual {p0, v3, v0, v1}, Lgba;->a(Ljava/lang/String;Lbs2;Lo9a;)Lhba;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lbs2;

    invoke-direct {v0, v1}, Lbs2;-><init>(Ljava/lang/String;)V

    sget-object v1, Lwkd;->d:Lwkd;

    invoke-virtual {p0, v3, v0, v1}, Lgba;->a(Ljava/lang/String;Lbs2;Lo9a;)Lhba;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
