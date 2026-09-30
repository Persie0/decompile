.class public final Lzm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loo4;


# direct methods
.method public constructor <init>(Loo4;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm3;->a:Loo4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm3;->a:Loo4;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm3;->a:Loo4;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)Lc83;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzm3;->a:Loo4;

    check-cast p0, Lcom/lingq/core/data/repository/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lingq/core/data/repository/j;->i(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)Lc83;

    move-result-object p0

    return-object p0
.end method
