.class public final synthetic Lls8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/search/search/e;

.field public final synthetic c:Lcom/lingq/core/domain/model/library/LibraryItem;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/search/search/e;Lcom/lingq/core/domain/model/library/LibraryItem;I)V
    .locals 0

    iput p3, p0, Lls8;->a:I

    iput-object p1, p0, Lls8;->b:Lcom/lingq/feature/search/search/e;

    iput-object p2, p0, Lls8;->c:Lcom/lingq/core/domain/model/library/LibraryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lls8;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lls8;->c:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object p0, p0, Lls8;->b:Lcom/lingq/feature/search/search/e;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    iget v2, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/lingq/feature/search/search/e;->f0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    iget v2, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/lingq/feature/search/search/e;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
