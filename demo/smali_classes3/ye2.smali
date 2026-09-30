.class public final synthetic Lye2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lcom/lingq/core/domain/model/language/DictionaryLocale;

.field public final synthetic d:Lt66;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lcom/lingq/core/domain/model/language/DictionaryLocale;Lt66;I)V
    .locals 0

    iput p4, p0, Lye2;->a:I

    iput-object p1, p0, Lye2;->b:Lvi3;

    iput-object p2, p0, Lye2;->c:Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iput-object p3, p0, Lye2;->d:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lye2;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lye2;->d:Lt66;

    iget-object v3, p0, Lye2;->c:Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object p0, p0, Lye2;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le2a;

    iget-object v3, v3, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Le2a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, v3, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
