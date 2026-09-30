.class public final synthetic Lnm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/domain/library/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/domain/library/b;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lnm3;->a:I

    iput-object p1, p0, Lnm3;->b:Lcom/lingq/core/domain/library/b;

    iput-object p2, p0, Lnm3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnm3;->a:I

    iget-object v1, p0, Lnm3;->c:Ljava/lang/String;

    iget-object p0, p0, Lnm3;->b:Lcom/lingq/core/domain/library/b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/lingq/core/domain/library/b;->a:Ljava/lang/Object;

    check-cast p0, Loo4;

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    check-cast p0, Lcom/lingq/core/data/repository/j;

    invoke-virtual {p0, v1, v0}, Lcom/lingq/core/data/repository/j;->h(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;)Lc83;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/lingq/core/domain/library/b;->a:Ljava/lang/Object;

    check-cast p0, Loo4;

    check-cast p0, Lcom/lingq/core/data/repository/j;

    invoke-virtual {p0, v1}, Lcom/lingq/core/data/repository/j;->l(Ljava/lang/String;)Lc83;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
