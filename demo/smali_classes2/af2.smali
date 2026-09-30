.class public final synthetic Laf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/domain/model/language/DictionaryData;

.field public final synthetic c:Lui3;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/domain/model/language/DictionaryData;Lui3;II)V
    .locals 0

    iput p4, p0, Laf2;->a:I

    iput-object p1, p0, Laf2;->b:Lcom/lingq/core/domain/model/language/DictionaryData;

    iput-object p2, p0, Laf2;->c:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laf2;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-object v3, p0, Laf2;->c:Lui3;

    iget-object p0, p0, Laf2;->b:Lcom/lingq/core/domain/model/language/DictionaryData;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/lingq/feature/dictionary/d;->a(Lcom/lingq/core/domain/model/language/DictionaryData;Lui3;Lye1;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/lingq/feature/dictionary/d;->b(Lcom/lingq/core/domain/model/language/DictionaryData;Lui3;Lye1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
