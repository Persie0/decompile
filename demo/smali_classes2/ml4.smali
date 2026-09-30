.class public final synthetic Lml4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lul4;

.field public final synthetic c:Lcom/lingq/core/database/entity/LanguageCardsTagsEntity;


# direct methods
.method public synthetic constructor <init>(Lul4;Lcom/lingq/core/database/entity/LanguageCardsTagsEntity;I)V
    .locals 0

    iput p3, p0, Lml4;->a:I

    iput-object p1, p0, Lml4;->b:Lul4;

    iput-object p2, p0, Lml4;->c:Lcom/lingq/core/database/entity/LanguageCardsTagsEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lml4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lml4;->c:Lcom/lingq/core/database/entity/LanguageCardsTagsEntity;

    iget-object p0, p0, Lml4;->b:Lul4;

    check-cast p1, Lbk8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lul4;->N:Lbl2;

    invoke-virtual {p0, p1, v2}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lul4;->N:Lbl2;

    invoke-virtual {p0, p1, v2}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
